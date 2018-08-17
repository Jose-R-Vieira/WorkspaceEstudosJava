.class public abstract Lcom/herocraft/game/revival2/d;
.super Lcom/herocraft/game/revival2/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/herocraft/game/revival2/e;-><init>()V

    return-void
.end method

.method public static f(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method protected abstract a(Lcom/herocraft/game/revival2/ac;)V
.end method

.method protected c(II)V
    .locals 0

    return-void
.end method

.method protected d(I)V
    .locals 0

    return-void
.end method

.method protected d(II)V
    .locals 0

    return-void
.end method

.method protected e(I)V
    .locals 0

    return-void
.end method

.method protected e(II)V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    invoke-virtual {v0, p0}, Lcom/herocraft/game/revival2/l;->a(Lcom/herocraft/game/revival2/d;)V

    :cond_0
    return-void
.end method
