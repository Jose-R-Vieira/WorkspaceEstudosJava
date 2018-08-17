.class public final Lcom/herocraft/game/revival2/r;
.super Lcom/herocraft/game/revival2/l;


# instance fields
.field private f:Lcom/herocraft/game/revival2/h;

.field private g:Landroid/graphics/Canvas;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/herocraft/game/revival2/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/herocraft/game/revival2/r;->f:Lcom/herocraft/game/revival2/h;

    iput-object v0, p0, Lcom/herocraft/game/revival2/r;->g:Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/herocraft/game/revival2/r;->h:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/herocraft/game/revival2/r;->d:Landroid/view/SurfaceHolder;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    new-instance v0, Lcom/herocraft/game/revival2/h;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/h;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/r;->f:Lcom/herocraft/game/revival2/h;

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/r;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/herocraft/game/revival2/r;->b:I

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/r;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/herocraft/game/revival2/r;->c:I

    iget-object v0, p0, Lcom/herocraft/game/revival2/r;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/herocraft/game/revival2/r;->b:I

    iget v1, p0, Lcom/herocraft/game/revival2/r;->c:I

    sget-object v2, Lcom/herocraft/game/revival2/aa;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/r;->h:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/herocraft/game/revival2/r;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/herocraft/game/revival2/r;->g:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/herocraft/game/revival2/r;->f:Lcom/herocraft/game/revival2/h;

    iget-object v1, p0, Lcom/herocraft/game/revival2/r;->g:Landroid/graphics/Canvas;

    iput-object v1, v0, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    :cond_0
    invoke-static {}, Lcom/herocraft/game/revival2/AppCtrl;->getCurrentCanvas()Lcom/herocraft/game/revival2/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/d;->y()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/herocraft/game/revival2/d;)V
    .locals 9

    iget-boolean v0, p0, Lcom/herocraft/game/revival2/r;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/AppCtrl;->bStatePause:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/herocraft/game/revival2/r;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/r;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v6}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v7, p0, Lcom/herocraft/game/revival2/r;->d:Landroid/view/SurfaceHolder;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/herocraft/game/revival2/r;->g:Landroid/graphics/Canvas;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/herocraft/game/revival2/r;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/herocraft/game/revival2/r;->c:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/herocraft/game/revival2/r;->f:Lcom/herocraft/game/revival2/h;

    iget v1, v1, Lcom/herocraft/game/revival2/h;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/herocraft/game/revival2/r;->f:Lcom/herocraft/game/revival2/h;

    iget v2, v2, Lcom/herocraft/game/revival2/h;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/herocraft/game/revival2/r;->f:Lcom/herocraft/game/revival2/h;

    iput-object v0, v1, Lcom/herocraft/game/revival2/h;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/herocraft/game/revival2/r;->f:Lcom/herocraft/game/revival2/h;

    invoke-virtual {p1, v1}, Lcom/herocraft/game/revival2/d;->a(Lcom/herocraft/game/revival2/ac;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/herocraft/game/revival2/r;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/herocraft/game/revival2/r;->e:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/r;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v6}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/herocraft/game/revival2/r;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_3
    throw v0

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-direct {p0}, Lcom/herocraft/game/revival2/r;->b()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/r;->a:Z

    invoke-direct {p0}, Lcom/herocraft/game/revival2/r;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/r;->a:Z

    return-void
.end method
