/*
 * Created on Nov 1, 2008
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
 * Copyright @2008-2010 the original author or authors.
 */
package org.fest.swing.driver;

import static org.fest.swing.edt.GuiActionRunner.execute;

import java.util.ArrayList;
import java.util.List;

import javax.swing.JList;

import org.fest.swing.annotation.RunsInEDT;
import org.fest.swing.cell.JListCellReader;
import org.fest.swing.edt.GuiQuery;

/**
 * Understands an action, executed in the event dispatch thread, that returns an array of <code>String</code>s that
 * represents the selection of a given <code>{@link JList}</code>
 *
 * @author Alex Ruiz
 */
final class JListSelectionValuesQuery {

  @RunsInEDT
  static List<String> selectionValues(final JList list, final JListCellReader cellReader) {
    return execute(new GuiQuery<List<String>>() {
      protected List<String> executeInEDT() {
        List<String> values = new ArrayList<String>();
        int[] selectedIndices = list.getSelectedIndices();
        for (int index : selectedIndices)
          values.add(cellReader.valueAt(list, index));
        return values;
      }
    });
  }

  private JListSelectionValuesQuery() {}
}
