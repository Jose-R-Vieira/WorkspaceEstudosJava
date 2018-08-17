.class public abstract Lcom/herocraft/game/revival2/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()I
    .locals 1

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    iget v0, v0, Lcom/herocraft/game/revival2/l;->c:I

    goto :goto_0
.end method

.method public static z()I
    .locals 1

    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/AppCtrl;->midletview:Lcom/herocraft/game/revival2/l;

    iget v0, v0, Lcom/herocraft/game/revival2/l;->b:I

    goto :goto_0
.end method
