.class final Lcom/herocraft/game/revival2/x;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public final b:S

.field public final c:S

.field public d:S

.field public e:[S

.field public f:B

.field public g:B

.field public final h:[[B

.field public final i:[B

.field public final j:[S

.field public final k:Ljava/util/Vector;

.field public l:B

.field public m:B

.field public n:B

.field public o:S

.field public p:S

.field public q:B

.field public r:B

.field public s:B


# direct methods
.method constructor <init>(BSSS[S)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/herocraft/game/revival2/x;->l:B

    iput-short p4, p0, Lcom/herocraft/game/revival2/x;->d:S

    iput-short p2, p0, Lcom/herocraft/game/revival2/x;->b:S

    iput-short p3, p0, Lcom/herocraft/game/revival2/x;->c:S

    iput-object p5, p0, Lcom/herocraft/game/revival2/x;->e:[S

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    new-array v0, v3, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/herocraft/game/revival2/x;->h:[[B

    sget-object v0, Lcom/herocraft/game/revival2/ak;->u:[[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/herocraft/game/revival2/x;->i:[B

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/herocraft/game/revival2/x;->j:[S

    iput-byte v4, p0, Lcom/herocraft/game/revival2/x;->m:B

    iput-byte v4, p0, Lcom/herocraft/game/revival2/x;->q:B

    iput-byte v4, p0, Lcom/herocraft/game/revival2/x;->r:B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
