.class Lcom/herocraft/game/revivaldeluxe/demo/c;
.super Lcom/herocraft/game/revivaldeluxe/demo/b;


# instance fields
.field protected Y:Ljava/lang/String;

.field protected state:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/herocraft/game/revivaldeluxe/demo/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/c;->state:I

    return-void
.end method


# virtual methods
.method g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/c;->Y:Ljava/lang/String;

    return-void
.end method

.method h()V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, Lcom/herocraft/game/revivaldeluxe/demo/c;->state:I

    const/4 v0, -0x2

    invoke-static {v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/c;->a(IZ)V

    const/4 v0, -0x1

    invoke-static {v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/c;->a(IZ)V

    const/4 v0, 0x0

    const-string v1, "2tmb7pc"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method i()Z
    .locals 2

    iget v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/c;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method keyPressed(I)V
    .locals 2

    iget v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/c;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/c;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/c;->h(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/c;->state:I

    goto :goto_0
.end method
