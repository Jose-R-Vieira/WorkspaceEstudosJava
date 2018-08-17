.class public final Lcom/herocraft/game/revival2/at;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/herocraft/game/revival2/ap;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/herocraft/game/revival2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/herocraft/game/revival2/ap;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/herocraft/game/revival2/ap;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/herocraft/game/revival2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/herocraft/game/revival2/ap;

    invoke-direct {v0, p0, p1}, Lcom/herocraft/game/revival2/ap;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
