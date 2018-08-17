.class public abstract Lcom/herocraft/game/revival2/l;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field protected d:Landroid/view/SurfaceHolder;

.field protected e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private final h:[[I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput v4, p0, Lcom/herocraft/game/revival2/l;->b:I

    iput v4, p0, Lcom/herocraft/game/revival2/l;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/l;->e:Landroid/graphics/Paint;

    const/16 v0, 0x17

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/herocraft/game/revival2/l;->h:[[I

    iput v4, p0, Lcom/herocraft/game/revival2/l;->i:I

    iput-boolean v4, p0, Lcom/herocraft/game/revival2/l;->a:Z

    invoke-virtual {p0, v5}, Lcom/herocraft/game/revival2/l;->setFocusable(Z)V

    invoke-virtual {p0, v5}, Lcom/herocraft/game/revival2/l;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/l;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revival2/l;->d:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/herocraft/game/revival2/l;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x17
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x14
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x15
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x16
        0x5
    .end array-data

    :array_5
    .array-data 4
        0x1
        -0x6
    .end array-data

    :array_6
    .array-data 4
        0x8
        -0x6
    .end array-data

    :array_7
    .array-data 4
        0x8
        -0x6
    .end array-data

    :array_8
    .array-data 4
        0x2
        -0x7
    .end array-data

    :array_9
    .array-data 4
        0x7
        -0x7
    .end array-data

    :array_a
    .array-data 4
        0x7
        -0x7
    .end array-data

    :array_b
    .array-data 4
        0x2d
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1d
        0x6
    .end array-data

    :array_d
    .array-data 4
        0x2b
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x2c
        0x5
    .end array-data

    :array_f
    .array-data 4
        0x42
        0x8
    .end array-data

    :array_10
    .array-data 4
        0x3e
        0x8
    .end array-data

    :array_11
    .array-data 4
        0x4
        0xffffa
    .end array-data

    :array_12
    .array-data 4
        0x52
        0xffffb
    .end array-data

    :array_13
    .array-data 4
        0x11
        0x2a
    .end array-data

    :array_14
    .array-data 4
        0xf
        0x2a
    .end array-data

    :array_15
    .array-data 4
        0x12
        0x23
    .end array-data

    :array_16
    .array-data 4
        0xa
        0x23
    .end array-data
.end method

.method private final a(I)I
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/herocraft/game/revival2/l;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/herocraft/game/revival2/l;->h:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/herocraft/game/revival2/l;->h:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/l;->a:Z

    return-void
.end method

.method public abstract a(Lcom/herocraft/game/revival2/d;)V
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_3

    :cond_1
    invoke-static {}, Lcom/herocraft/game/revival2/AppCtrl;->getCurrentCanvas()Lcom/herocraft/game/revival2/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lcom/herocraft/game/revival2/l;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/herocraft/game/revival2/d;->d(I)V

    :goto_1
    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/herocraft/game/revival2/d;->e(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1e

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-wide/16 v6, 0x3c

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/herocraft/game/revival2/l;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/herocraft/game/revival2/l;->i:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    move v0, v4

    :goto_0
    return v0

    :cond_0
    iput v3, p0, Lcom/herocraft/game/revival2/l;->i:I

    :cond_1
    invoke-static {}, Lcom/herocraft/game/revival2/AppCtrl;->getCurrentCanvas()Lcom/herocraft/game/revival2/d;

    move-result-object v1

    if-eqz v1, :cond_4

    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_1
    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/herocraft/game/revival2/l;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/herocraft/game/revival2/l;->g:I

    iget v0, p0, Lcom/herocraft/game/revival2/l;->f:I

    iget v2, p0, Lcom/herocraft/game/revival2/l;->g:I

    invoke-virtual {v1, v0, v2}, Lcom/herocraft/game/revival2/d;->d(II)V

    :cond_2
    :goto_2
    move v0, v4

    goto :goto_1

    :pswitch_1
    iput v3, p0, Lcom/herocraft/game/revival2/l;->f:I

    iput v3, p0, Lcom/herocraft/game/revival2/l;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/herocraft/game/revival2/d;->e(II)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/herocraft/game/revival2/l;->f:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v5, :cond_3

    iget v3, p0, Lcom/herocraft/game/revival2/l;->g:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v5, :cond_2

    :cond_3
    iput v0, p0, Lcom/herocraft/game/revival2/l;->f:I

    iput v2, p0, Lcom/herocraft/game/revival2/l;->g:I

    iget v0, p0, Lcom/herocraft/game/revival2/l;->f:I

    iget v2, p0, Lcom/herocraft/game/revival2/l;->g:I

    invoke-virtual {v1, v0, v2}, Lcom/herocraft/game/revival2/d;->c(II)V

    goto :goto_2

    :cond_4
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/herocraft/game/revival2/l;->a:Z

    return-void
.end method
