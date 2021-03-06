/*
 * Created on May 31, 2009
 *
 * Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except
 * in compliance with the License. You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software distributed under the License
 * is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
 * or implied. See the License for the specific language governing permissions and limitations under
 * the License.
 *
 * Copyright @2009-2010 the original author or authors.
 */
package org.fest.swing.core;

import java.awt.*;

import org.fest.swing.annotation.RunsInCurrentThread;

/**
 * Understands how to find the focus owner of a <code>{@link Container}</code>.
 *
 * @author Alex Ruiz
 */
class ContainerFocusOwnerFinder {

  @RunsInCurrentThread
  Component focusOwnerOf(Container c) {
    if (!(c instanceof Window)) return null;
    return focusOwnerOf((Window)c);
  }

  @RunsInCurrentThread
  private Component focusOwnerOf(Window w) {
    if (!w.isShowing()) return null;
    Component focus = w.getFocusOwner();
    if (focus != null) return focus;
    for (Window o : w.getOwnedWindows()) {
      focus = o.getFocusOwner();
      if (focus != null) return focus;
    }
    return null;
  }
}
