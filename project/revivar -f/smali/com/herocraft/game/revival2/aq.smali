.class public final Lcom/herocraft/game/revival2/aq;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public b:S

.field public c:S

.field public d:S

.field public e:B

.field public f:B

.field public g:S

.field public h:B

.field public i:B

.field public j:S

.field public k:S

.field public l:S

.field public m:B

.field public n:B

.field public o:B

.field public p:B

.field public q:S

.field public r:Ljava/util/Vector;

.field public s:I


# direct methods
.method public constructor <init>(BSSBBS)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v2, p0, Lcom/herocraft/game/revival2/aq;->j:S

    iput-short v2, p0, Lcom/herocraft/game/revival2/aq;->k:S

    iput-byte p1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    iput-short p2, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iput-short p3, p0, Lcom/herocraft/game/revival2/aq;->d:S

    iput-byte p4, p0, Lcom/herocraft/game/revival2/aq;->e:B

    iput-byte p5, p0, Lcom/herocraft/game/revival2/aq;->f:B

    iput-short p6, p0, Lcom/herocraft/game/revival2/aq;->g:S

    iput-byte v1, p0, Lcom/herocraft/game/revival2/aq;->n:B

    iput-byte v1, p0, Lcom/herocraft/game/revival2/aq;->m:B

    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->o:B

    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->p:B

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v0, v0, p4

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    :cond_0
    iput v2, p0, Lcom/herocraft/game/revival2/aq;->s:I

    return-void
.end method
