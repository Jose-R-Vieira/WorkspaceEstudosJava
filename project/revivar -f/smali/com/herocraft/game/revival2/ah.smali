.class public final Lcom/herocraft/game/revival2/ah;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/herocraft/game/revival2/ah;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/herocraft/game/revival2/ah;
    .locals 1

    sget-object v0, Lcom/herocraft/game/revival2/ah;->a:Lcom/herocraft/game/revival2/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/herocraft/game/revival2/ah;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/ah;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/ah;->a:Lcom/herocraft/game/revival2/ah;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/ah;->a:Lcom/herocraft/game/revival2/ah;

    goto :goto_0
.end method

.method public static a(Lcom/herocraft/game/revival2/e;)V
    .locals 1

    invoke-static {}, Lcom/herocraft/game/revival2/AppCtrl;->getCurrentCanvas()Lcom/herocraft/game/revival2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/d;->w()V

    :cond_0
    sput-object p0, Lcom/herocraft/game/revival2/AppCtrl;->currentDisplayable:Lcom/herocraft/game/revival2/e;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/herocraft/game/revival2/d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/herocraft/game/revival2/d;

    sput-object p0, Lcom/herocraft/game/revival2/AppCtrl;->currentCanvas:Lcom/herocraft/game/revival2/d;

    :cond_1
    invoke-static {}, Lcom/herocraft/game/revival2/AppCtrl;->getCurrentCanvas()Lcom/herocraft/game/revival2/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/d;->x()V

    :cond_2
    return-void
.end method
