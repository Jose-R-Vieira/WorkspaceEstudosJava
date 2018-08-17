.class final Lcom/herocraft/game/revival2/t;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/herocraft/game/revival2/aq;Ljava/util/Vector;Z)B
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/16 v9, 0x9

    const/4 v0, 0x0

    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v9

    aget-object v1, v1, v2

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    sub-int v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v4, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v4

    aget-byte v2, v2, v9

    aget-object v1, v1, v2

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v4, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v4

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int v4, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/ak;->A:[I

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget v1, v1, v2

    if-lt v1, v4, :cond_5

    sget-object v1, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget v1, v1, v2

    if-lt v1, v3, :cond_5

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->g:S

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v12

    move v5, v1

    move v6, v0

    :goto_0
    if-ltz v5, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    iget-short v7, v1, Lcom/herocraft/game/revival2/aq;->g:S

    iget-short v8, p0, Lcom/herocraft/game/revival2/aq;->g:S

    if-ne v7, v8, :cond_8

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v1, v1, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v1, v7, v1

    aget-byte v1, v1, v11

    add-int/2addr v1, v6

    :goto_1
    add-int/lit8 v5, v5, -0x1

    move v6, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v7, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v5, v5, v7

    aget-byte v5, v5, v9

    aget-object v1, v1, v5

    aget-byte v1, v1, v11

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v7, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v5, v5, v7

    aget-byte v5, v5, v11

    sub-int/2addr v1, v5

    add-int/2addr v1, v6

    iget-short v5, v2, Lcom/herocraft/game/revival2/x;->d:S

    if-gt v1, v5, :cond_2

    const/4 v1, 0x3

    move v7, v1

    :goto_2
    const/4 v1, 0x3

    if-ne v7, v1, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget v2, v0, v1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->A:[I

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget v2, v0, v1

    sub-int/2addr v2, v4

    aput v2, v0, v1

    const/16 v0, 0x21

    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->o:B

    move v0, v7

    :cond_1
    :goto_3
    return v0

    :cond_2
    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v7, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v5, v5, v7

    aget-byte v5, v5, v9

    aget-object v1, v1, v5

    aget-byte v1, v1, v11

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v7, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v5, v5, v7

    aget-byte v5, v5, v11

    sub-int/2addr v1, v5

    add-int/2addr v1, v6

    iget-object v5, v2, Lcom/herocraft/game/revival2/x;->j:[S

    aget-short v5, v5, v0

    if-le v1, v5, :cond_7

    iget-object v1, v2, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    new-instance v5, Ljava/lang/Short;

    iget-short v6, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v5, v6}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v1, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v10, :cond_6

    const/4 v1, 0x4

    move v7, v1

    goto :goto_2

    :cond_3
    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v1, v2, :cond_4

    if-nez p2, :cond_4

    new-array v1, v10, [B

    aput-byte v10, v1, v0

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v9

    aput-byte v2, v1, v12

    const/16 v2, 0xf6

    const/4 v3, 0x0

    new-array v4, v12, [S

    const/16 v5, 0x79

    aput-short v5, v4, v0

    const/16 v5, 0x13e

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v8, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v6, v6, v8

    const/16 v8, 0x10

    aget-short v6, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :cond_4
    move v0, v7

    goto :goto_3

    :cond_5
    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v1, v2, :cond_1

    if-nez p2, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v1, v1, v2

    aget-byte v2, v1, v9

    sget-object v1, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget v1, v1, v5

    sub-int/2addr v3, v1

    sget-object v1, Lcom/herocraft/game/revival2/ak;->A:[I

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget v1, v1, v5

    sub-int/2addr v4, v1

    const/16 v5, 0x13e

    iget-byte v6, p0, Lcom/herocraft/game/revival2/aq;->a:B

    move v1, v10

    invoke-static/range {v1 .. v6}, Lcom/herocraft/game/revival2/ak;->a(BBIISB)V

    goto/16 :goto_3

    :cond_6
    move v7, v10

    goto/16 :goto_2

    :cond_7
    move v7, v12

    goto/16 :goto_2

    :cond_8
    move v1, v6

    goto/16 :goto_1
.end method

.method public static a(Lcom/herocraft/game/revival2/x;IIZ)V
    .locals 8

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v0, v0, p1

    aget-byte v0, v0, p2

    iget-short v1, p0, Lcom/herocraft/game/revival2/x;->p:S

    if-ltz v1, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, v0

    aget-byte v1, v1, v3

    mul-int/lit8 v1, v1, 0xa

    shr-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v0, v2, v0

    aget-byte v0, v0, v7

    mul-int/lit8 v0, v0, 0xa

    shr-int/lit8 v0, v0, 0x1

    :goto_0
    sget-object v2, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v3, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v4, v2, v3

    add-int/2addr v1, v4

    aput v1, v2, v3

    sget-object v1, Lcom/herocraft/game/revival2/ak;->A:[I

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v3, v1, v2

    add-int/2addr v0, v3

    aput v0, v1, v2

    :cond_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v0, v0, p1

    aput-byte v5, v0, p2

    iget-byte v0, p0, Lcom/herocraft/game/revival2/x;->q:B

    if-ne v0, p1, :cond_1

    iget-byte v0, p0, Lcom/herocraft/game/revival2/x;->r:B

    if-ne v0, p2, :cond_1

    iput-byte v5, p0, Lcom/herocraft/game/revival2/x;->q:B

    iput-byte v5, p0, Lcom/herocraft/game/revival2/x;->r:B

    iput-short v6, p0, Lcom/herocraft/game/revival2/x;->p:S

    :cond_1
    return-void

    :cond_2
    iget-short v1, p0, Lcom/herocraft/game/revival2/x;->p:S

    if-gez v1, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v4

    aget-object v1, v1, v2

    aget-byte v1, v1, v3

    mul-int/lit8 v1, v1, 0xa

    shr-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v0, v3, v0

    aget-byte v0, v0, v4

    aget-object v0, v2, v0

    aget-byte v0, v0, v7

    mul-int/lit8 v0, v0, 0xa

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v6

    move v1, v6

    goto :goto_0
.end method

.method private static a(S)V
    .locals 14

    const/16 v2, 0x2e

    const/4 v1, 0x2

    const/16 v13, 0xd

    const/4 v11, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    if-lez v0, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    if-ge v0, v2, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    :goto_1
    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->d(B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    if-ge v0, v2, :cond_1

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    goto :goto_1

    :cond_1
    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    sub-int/2addr v0, v11

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    sput-boolean v11, Lcom/herocraft/game/revival2/al;->aM:Z

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    sget v7, Lcom/herocraft/game/revival2/al;->n:I

    sget v8, Lcom/herocraft/game/revival2/al;->o:I

    sget-byte v9, Lcom/herocraft/game/revival2/al;->G:B

    move v2, v1

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v11, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->ao:I

    sget v2, Lcom/herocraft/game/revival2/al;->ap:I

    sget v3, Lcom/herocraft/game/revival2/al;->am:I

    sget v4, Lcom/herocraft/game/revival2/al;->an:I

    sget v7, Lcom/herocraft/game/revival2/al;->n:I

    sget v8, Lcom/herocraft/game/revival2/al;->o:I

    sget-byte v9, Lcom/herocraft/game/revival2/al;->G:B

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v0, v0, v13

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget v2, v0, v1

    sget-object v3, Lcom/herocraft/game/revival2/al;->aT:[S

    aget-short v3, v3, v5

    sub-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/herocraft/game/revival2/al;->W:[I

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x2710

    aput v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v0, v0, v13

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget v2, v0, v1

    sget-object v3, Lcom/herocraft/game/revival2/al;->aT:[S

    aget-short v3, v3, v11

    sub-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v3, v0, v2

    add-int/lit16 v3, v3, 0x2710

    aput v3, v0, v2

    sget-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v0, v0, v13

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v3, v0, v2

    sget-object v4, Lcom/herocraft/game/revival2/al;->aT:[S

    aget-short v1, v4, v1

    sub-int v1, v3, v1

    aput v1, v0, v2

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v2, 0x28

    sget-object v3, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v0, v0, v13

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget v2, v0, v1

    sget-object v3, Lcom/herocraft/game/revival2/al;->aT:[S

    const/4 v4, 0x3

    aget-short v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_0

    :pswitch_5
    sget v0, Lcom/herocraft/game/revival2/al;->l:I

    sget v1, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v0

    sget v1, Lcom/herocraft/game/revival2/al;->m:I

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v1

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v2, v2, v0

    aget-short v2, v2, v1

    if-nez v2, :cond_0

    new-instance v6, Lcom/herocraft/game/revival2/aq;

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    int-to-short v8, v0

    int-to-short v9, v1

    const/16 v10, 0x13

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/herocraft/game/revival2/aq;-><init>(BSSBBS)V

    const/4 v0, -0x1

    invoke-static {v6, v0, v11}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZ)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v0, v0, v13

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget v2, v0, v1

    sget-object v3, Lcom/herocraft/game/revival2/al;->aT:[S

    const/4 v4, 0x4

    aget-short v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x166
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Z
    .locals 14

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/herocraft/game/revival2/b;->bl:J

    const v1, 0xf423f

    sput v1, Lcom/herocraft/game/revival2/b;->aV:I

    sget-byte v1, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->ad:Z

    :cond_0
    sget-byte v1, Lcom/herocraft/game/revival2/o;->s:B

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    :goto_0
    return v1

    :sswitch_0
    sget-object v1, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->af:Z

    const/4 v1, 0x0

    sput-byte v1, Lcom/herocraft/game/revival2/b;->g:B

    const/16 v1, 0x4a

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [S

    fill-array-data v3, :array_0

    const/16 v4, 0x15d

    sget-object v5, Lcom/herocraft/game/revival2/b;->bJ:Ljava/lang/String;

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/herocraft/game/revival2/b;->a(B[B[SSLjava/lang/String;IZZ)V

    const/16 v1, 0xa

    sput v1, Lcom/herocraft/game/revival2/o;->e:I

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v2, 0x84

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->ag:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->ag:Z

    const/16 v1, 0x45

    const/4 v2, 0x0

    const/16 v3, 0x1ec

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_1

    const/16 v6, 0x194

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/herocraft/game/revival2/b;->o()V

    sget v1, Lcom/herocraft/game/revival2/j;->c:I

    invoke-static {v1}, Lcom/herocraft/game/revival2/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    check-cast v1, [[I

    sput-object v1, Lcom/herocraft/game/revival2/b;->bq:[[I

    invoke-static {}, Lcom/herocraft/game/revival2/b;->u()V

    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    goto :goto_1

    :sswitch_1
    sget-object v1, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/herocraft/game/revival2/b;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/herocraft/game/revival2/b;->bC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/herocraft/game/revival2/b;->V:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "++"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v2, 0x1

    sput-boolean v2, Lcom/herocraft/game/revival2/b;->aw:Z

    sget-object v2, Lcom/herocraft/game/revival2/b;->T:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/herocraft/game/revival2/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v1, 0x320

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/b;->a(J)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->aw:Z

    :cond_5
    sget-boolean v1, Lcom/herocraft/game/revival2/b;->aa:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0x62

    const/4 v2, 0x0

    const/16 v3, 0xc4

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_2

    const/16 v6, 0xc3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :cond_6
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    sget-boolean v1, Lcom/herocraft/game/revival2/b;->ag:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->ag:Z

    const/16 v1, 0x45

    const/4 v2, 0x0

    const/16 v3, 0x1ec

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_3

    const/16 v6, 0x194

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/herocraft/game/revival2/b;->o()V

    sget v1, Lcom/herocraft/game/revival2/j;->c:I

    invoke-static {v1}, Lcom/herocraft/game/revival2/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    check-cast v1, [[I

    sput-object v1, Lcom/herocraft/game/revival2/b;->bq:[[I

    invoke-static {}, Lcom/herocraft/game/revival2/b;->u()V

    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/herocraft/game/revival2/g;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->B:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->aw:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3eb

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-gez v2, :cond_b

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-gez v2, :cond_c

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    if-gez v2, :cond_d

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-gez v2, :cond_e

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/herocraft/game/revival2/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/b;->a(J)V

    sget-object v1, Lcom/herocraft/game/revival2/b;->C:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/herocraft/game/revival2/b;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/herocraft/game/revival2/b;->c(Ljava/lang/String;)Z

    :cond_a
    invoke-static {}, Lcom/herocraft/game/revival2/t;->i()V

    sget-object v1, Lcom/herocraft/game/revival2/b;->h:Lcom/herocraft/game/revival2/MM;

    invoke-virtual {v1}, Lcom/herocraft/game/revival2/MM;->b()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x1

    goto :goto_6

    :sswitch_3
    invoke-static {}, Lcom/herocraft/game/revival2/t;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->aM:Z

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_4
    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sput-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->n:Z

    const/4 v1, 0x1

    sput-byte v1, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v1, 0x0

    sput-byte v1, Lcom/herocraft/game/revival2/al;->bd:B

    sget-object v1, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    sget-object v1, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Byte;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/herocraft/game/revival2/m;->a(B)V

    invoke-static {}, Lcom/herocraft/game/revival2/b;->c()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_5
    sget-object v1, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/al;->u:I

    const/4 v1, 0x0

    sput-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->C:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->c(Z)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_6
    const/4 v1, 0x0

    sget-byte v2, Lcom/herocraft/game/revival2/al;->bf:B

    if-nez v2, :cond_18

    invoke-static {}, Lcom/herocraft/game/revival2/b;->k()V

    sget-byte v2, Lcom/herocraft/game/revival2/b;->bm:B

    const/4 v3, 0x4

    if-lt v2, v3, :cond_18

    const/4 v2, 0x4

    sget v3, Lcom/herocraft/game/revival2/b;->f:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_10

    const/4 v2, 0x5

    :cond_10
    sget v3, Lcom/herocraft/game/revival2/b;->f:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_11

    const/4 v2, 0x6

    :cond_11
    sget v3, Lcom/herocraft/game/revival2/b;->f:I

    const/16 v4, 0x14

    if-le v3, v4, :cond_12

    const/4 v2, 0x7

    :cond_12
    sget v3, Lcom/herocraft/game/revival2/b;->f:I

    const/16 v4, 0x1e

    if-le v3, v4, :cond_13

    const/16 v2, 0x8

    :cond_13
    sget v3, Lcom/herocraft/game/revival2/b;->f:I

    const/16 v4, 0x28

    if-le v3, v4, :cond_14

    const/16 v2, 0x9

    :cond_14
    sget v3, Lcom/herocraft/game/revival2/b;->f:I

    const/16 v4, 0x3c

    if-le v3, v4, :cond_15

    const/16 v2, 0xa

    :cond_15
    sget v3, Lcom/herocraft/game/revival2/b;->f:I

    const/16 v4, 0x50

    if-le v3, v4, :cond_16

    const/16 v2, 0xb

    :cond_16
    sget v3, Lcom/herocraft/game/revival2/b;->f:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_17

    const/16 v2, 0xc

    :cond_17
    sget-byte v3, Lcom/herocraft/game/revival2/b;->bm:B

    if-le v2, v3, :cond_18

    sput-byte v2, Lcom/herocraft/game/revival2/b;->bm:B

    invoke-static {}, Lcom/herocraft/game/revival2/m;->a()V

    const/4 v1, 0x1

    :cond_18
    invoke-static {}, Lcom/herocraft/game/revival2/t;->h()Z

    move-result v8

    if-eqz v1, :cond_1b

    const/16 v1, 0x58

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/16 v3, 0x1d7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Short;

    sget-byte v7, Lcom/herocraft/game/revival2/b;->bm:B

    add-int/lit16 v7, v7, 0x1d8

    int-to-short v7, v7

    invoke-direct {v6, v7}, Ljava/lang/Short;-><init>(S)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    const/16 v6, 0xbd

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v9, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v9

    const/16 v9, 0x10

    aget-short v7, v7, v9

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_19

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->S:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    sget v1, Lcom/herocraft/game/revival2/b;->bC:I

    if-eqz v1, :cond_1a

    sget v1, Lcom/herocraft/game/revival2/al;->aR:I

    if-eqz v1, :cond_1a

    sget-byte v1, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-nez v1, :cond_1a

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->bu:Z

    if-nez v1, :cond_1a

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->aQ:Z

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->bv:Z

    :cond_19
    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1a
    sget-boolean v1, Lcom/herocraft/game/revival2/b;->aa:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    sget v1, Lcom/herocraft/game/revival2/b;->bC:I

    if-eqz v1, :cond_19

    sget v1, Lcom/herocraft/game/revival2/al;->aR:I

    if-eqz v1, :cond_19

    sget-byte v1, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-nez v1, :cond_19

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->bu:Z

    if-nez v1, :cond_19

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->aQ:Z

    if-nez v1, :cond_19

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->bw:Z

    goto :goto_7

    :cond_1b
    const/4 v1, 0x1

    if-ne v8, v1, :cond_1d

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->S:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    sget v1, Lcom/herocraft/game/revival2/b;->bC:I

    if-eqz v1, :cond_1c

    sget v1, Lcom/herocraft/game/revival2/al;->aR:I

    if-eqz v1, :cond_1c

    sget-byte v1, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-nez v1, :cond_1c

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->bu:Z

    if-nez v1, :cond_1c

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->aQ:Z

    if-nez v1, :cond_1c

    invoke-static {}, Lcom/herocraft/game/revival2/t;->j()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1c
    sget-boolean v1, Lcom/herocraft/game/revival2/b;->aa:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    sget v1, Lcom/herocraft/game/revival2/b;->bC:I

    if-eqz v1, :cond_1d

    sget v1, Lcom/herocraft/game/revival2/al;->aR:I

    if-eqz v1, :cond_1d

    sget-byte v1, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-nez v1, :cond_1d

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->bu:Z

    if-nez v1, :cond_1d

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->aQ:Z

    if-nez v1, :cond_1d

    const/16 v1, 0x62

    const/4 v2, 0x0

    const/16 v3, 0xc4

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_5

    const/16 v6, 0xc3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Lcom/herocraft/game/revival2/b;->o()V

    sget v1, Lcom/herocraft/game/revival2/j;->c:I

    invoke-static {v1}, Lcom/herocraft/game/revival2/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    check-cast v1, [[I

    sput-object v1, Lcom/herocraft/game/revival2/b;->bq:[[I

    invoke-static {}, Lcom/herocraft/game/revival2/b;->u()V

    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_7
    sget-boolean v1, Lcom/herocraft/game/revival2/al;->bv:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    invoke-static {}, Lcom/herocraft/game/revival2/t;->j()V

    :cond_1f
    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_20
    sget-boolean v1, Lcom/herocraft/game/revival2/al;->bw:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/16 v1, 0x62

    const/4 v2, 0x0

    const/16 v3, 0xc4

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_6

    const/16 v6, 0xc3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto :goto_8

    :cond_21
    invoke-static {}, Lcom/herocraft/game/revival2/b;->o()V

    sget v1, Lcom/herocraft/game/revival2/j;->c:I

    invoke-static {v1}, Lcom/herocraft/game/revival2/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    check-cast v1, [[I

    sput-object v1, Lcom/herocraft/game/revival2/b;->bq:[[I

    invoke-static {}, Lcom/herocraft/game/revival2/b;->u()V

    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->bu:Z

    if-nez v1, :cond_22

    sget v1, Lcom/herocraft/game/revival2/j;->c:I

    sget-byte v2, Lcom/herocraft/game/revival2/b;->aA:B

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, -0x64

    sget-object v3, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/b;->a(II)V

    :cond_22
    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->bh:Z

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [S

    fill-array-data v3, :array_7

    const/16 v4, 0xb6

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v1 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[SI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_23
    sget-object v1, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    sget-byte v2, Lcom/herocraft/game/revival2/o;->s:B

    sparse-switch v2, :sswitch_data_1

    :cond_24
    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_9
    const/4 v1, 0x0

    sput-object v1, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    goto :goto_9

    :sswitch_a
    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->aK:Z

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->aL:Z

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_b
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :sswitch_c
    invoke-static {}, Lcom/herocraft/game/revival2/al;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->e(Lcom/herocraft/game/revival2/aq;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x18

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aput-byte v4, v2, v3

    const/16 v3, 0xe2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-byte v6, Lcom/herocraft/game/revival2/al;->aH:B

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/al;->a(BZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    sget-byte v6, Lcom/herocraft/game/revival2/al;->aH:B

    invoke-static {v6}, Lcom/herocraft/game/revival2/al;->h(B)[S

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[S[SI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x14

    new-array v2, v1, [S

    const/4 v1, 0x5

    const/4 v3, 0x0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    const/4 v3, 0x0

    sget-object v4, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v4, v4, v5

    if-gtz v4, :cond_25

    sget-object v4, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v4, v4, v5

    if-gtz v4, :cond_25

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x18

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aput-byte v4, v2, v3

    const/16 v3, 0xce

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/al;->ak:[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->aH:B

    aget-short v6, v6, v7

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_25
    sget-object v4, Lcom/herocraft/game/revival2/al;->bo:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->aH:B

    aget-byte v4, v4, v5

    if-lez v4, :cond_27

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x18

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aput-byte v4, v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-byte v3, v3, v4

    const/16 v4, -0x28

    if-ne v3, v4, :cond_26

    const/16 v3, 0xd2

    :goto_a
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Lcom/herocraft/game/revival2/al;->bo:[[B

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-byte v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/al;->ak:[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->aH:B

    aget-short v6, v6, v7

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_26
    const/16 v3, 0xcf

    goto :goto_a

    :cond_27
    sget-object v4, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->aH:B

    aget-byte v4, v4, v5

    const/16 v5, -0x28

    if-eq v4, v5, :cond_2d

    sget-object v4, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v4, v4, v5

    const/16 v5, 0x28

    if-ge v4, v5, :cond_28

    sget-object v4, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v4, v4, v5

    const/16 v5, 0x28

    if-lt v4, v5, :cond_29

    :cond_28
    const/4 v4, 0x0

    const/16 v5, 0x171

    invoke-static {v5}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x170

    aput-short v5, v2, v4

    :cond_29
    sget-object v4, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v4, v4, v5

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_2a

    sget-object v4, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v4, v4, v5

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_2b

    :cond_2a
    const/16 v4, 0x173

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x172

    aput-short v5, v2, v3

    move v3, v4

    :cond_2b
    sget-object v4, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v4, v4, v5

    const/16 v5, 0x14

    if-ge v4, v5, :cond_2c

    sget-object v4, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v4, v4, v5

    const/16 v5, 0x14

    if-lt v4, v5, :cond_2d

    :cond_2c
    const/16 v4, 0x175

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x174

    aput-short v5, v2, v3

    move v3, v4

    :cond_2d
    sget-object v4, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v4, v4, v5

    const/16 v5, 0xa

    if-ge v4, v5, :cond_2e

    sget-object v4, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v4, v4, v5

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2f

    :cond_2e
    const/16 v4, 0x177

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x176

    aput-short v5, v2, v3

    move v3, v4

    :cond_2f
    const/16 v4, 0x179

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v1, v3, 0x1

    const/16 v4, 0x178

    aput-short v4, v2, v3

    new-array v3, v1, [S

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x37

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v4, 0x0

    const/16 v5, 0x18

    aput-byte v5, v2, v4

    const/4 v4, 0x1

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aput-byte v5, v2, v4

    const/16 v4, 0xc2

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_8

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v1 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[SI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_d
    sget-object v2, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v3, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    if-eqz v2, :cond_32

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    :cond_30
    :goto_b
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    iget-short v1, v2, Lcom/herocraft/game/revival2/x;->a:S

    sput-short v1, Lcom/herocraft/game/revival2/al;->aI:S

    invoke-static {}, Lcom/herocraft/game/revival2/al;->m()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->ac:Z

    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_31
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/herocraft/game/revival2/al;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v7

    if-eqz v7, :cond_24

    sget-object v2, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v3, Lcom/herocraft/game/revival2/al;->al:[[B

    iget-short v4, v7, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v3, v3, v4

    iget-short v4, v7, Lcom/herocraft/game/revival2/aq;->d:S

    aget-byte v3, v3, v4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_9

    :pswitch_3
    const/4 v1, 0x3

    iput-byte v1, v7, Lcom/herocraft/game/revival2/aq;->f:B

    iput-byte v3, v7, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {}, Lcom/herocraft/game/revival2/al;->c()V

    goto/16 :goto_9

    :pswitch_4
    iget-short v1, v7, Lcom/herocraft/game/revival2/aq;->g:S

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v4

    if-eqz v4, :cond_35

    sget-object v1, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v5, v4, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move v5, v2

    :goto_c
    if-ltz v5, :cond_35

    sget-object v2, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/herocraft/game/revival2/aq;

    iget-short v6, v2, Lcom/herocraft/game/revival2/aq;->g:S

    iget-short v8, v4, Lcom/herocraft/game/revival2/x;->a:S

    if-ne v6, v8, :cond_34

    iget-byte v6, v2, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v8, 0x18

    if-eq v6, v8, :cond_33

    iget-byte v2, v2, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v6, 0x17

    if-ne v2, v6, :cond_34

    :cond_33
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    const/16 v3, 0xe5

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v8, 0x79

    aput-short v8, v5, v6

    const/16 v6, 0xbd

    sget-object v8, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v7, v7, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v7, v8, v7

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_34
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_c

    :cond_35
    const/16 v1, 0x17

    iput-byte v1, v7, Lcom/herocraft/game/revival2/aq;->f:B

    iput-byte v3, v7, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {}, Lcom/herocraft/game/revival2/al;->c()V

    goto/16 :goto_9

    :pswitch_5
    const/16 v1, 0x19

    iput-byte v1, v7, Lcom/herocraft/game/revival2/aq;->f:B

    iput-byte v3, v7, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {}, Lcom/herocraft/game/revival2/al;->c()V

    goto/16 :goto_9

    :sswitch_f
    invoke-static {}, Lcom/herocraft/game/revival2/al;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v11

    if-eqz v11, :cond_24

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_6
    goto/16 :goto_9

    :pswitch_7
    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->O:Z

    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/af;->a:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->F:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    sget-object v1, Lcom/herocraft/game/revival2/af;->G:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    sget-object v1, Lcom/herocraft/game/revival2/af;->H:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x2

    new-array v1, v1, [S

    fill-array-data v1, :array_a

    sput-object v1, Lcom/herocraft/game/revival2/o;->x:[S

    goto/16 :goto_9

    :pswitch_8
    invoke-static {v11}, Lcom/herocraft/game/revival2/al;->c(Lcom/herocraft/game/revival2/aq;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v11}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/aq;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_a
    iget-short v1, v11, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v2, v11, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->f(II)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lcom/herocraft/game/revival2/al;->p()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_c
    iget-short v1, v11, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v2, v11, Lcom/herocraft/game/revival2/aq;->d:S

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revival2/af;->a(III)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    iget-byte v4, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v4, v2, v3

    const/16 v3, 0xf0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    const/16 v6, 0xa8

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_36
    const/4 v1, 0x0

    const/4 v2, -0x1

    move v13, v2

    move v2, v1

    move v1, v13

    :goto_e
    const/4 v3, 0x1

    if-gt v1, v3, :cond_39

    iget-short v3, v11, Lcom/herocraft/game/revival2/aq;->c:S

    add-int/2addr v3, v1

    sget v4, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v3

    const/4 v4, -0x1

    move v13, v4

    move v4, v2

    move v2, v13

    :goto_f
    const/4 v5, 0x1

    if-gt v2, v5, :cond_38

    iget-short v5, v11, Lcom/herocraft/game/revival2/aq;->d:S

    add-int/2addr v5, v2

    sget v6, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v5

    sget-object v6, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v7, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v7, v7, v3

    aget-byte v5, v7, v5

    aget-object v5, v6, v5

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    if-lez v5, :cond_37

    const/4 v4, 0x1

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_38
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_e

    :cond_39
    if-eqz v2, :cond_3a

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    iget-byte v4, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v4, v2, v3

    const/16 v3, 0xef

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_b

    const/16 v6, 0xa8

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto :goto_d

    :cond_3a
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    iget-byte v4, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v4, v2, v3

    const/16 v3, 0xf1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    const/16 v6, 0xa8

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto/16 :goto_d

    :pswitch_d
    const/4 v1, 0x2

    iput-byte v1, v11, Lcom/herocraft/game/revival2/aq;->f:B

    iget-byte v1, v11, Lcom/herocraft/game/revival2/aq;->e:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3b

    const/4 v1, 0x0

    sput-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    :cond_3b
    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->ac:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->z:Z

    goto/16 :goto_9

    :pswitch_e
    iget-short v1, v11, Lcom/herocraft/game/revival2/aq;->j:S

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3c

    iget-byte v1, v11, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v1, :cond_3c

    const/4 v1, 0x0

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->E:Z

    :cond_3c
    const/4 v1, 0x1

    iput-byte v1, v11, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v1, -0x1

    iput-short v1, v11, Lcom/herocraft/game/revival2/aq;->j:S

    const/4 v1, -0x1

    iput-short v1, v11, Lcom/herocraft/game/revival2/aq;->k:S

    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->ac:Z

    goto/16 :goto_9

    :pswitch_f
    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    sput-object v11, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    const/4 v1, 0x2

    new-array v1, v1, [S

    fill-array-data v1, :array_c

    sput-object v1, Lcom/herocraft/game/revival2/o;->x:[S

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->t:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->E:Z

    goto/16 :goto_9

    :pswitch_10
    const/4 v1, 0x0

    iput-byte v1, v11, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {}, Lcom/herocraft/game/revival2/al;->o()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_11
    const/16 v1, 0x64

    iput-byte v1, v11, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {}, Lcom/herocraft/game/revival2/al;->o()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_12
    const/4 v1, 0x0

    iput-byte v1, v11, Lcom/herocraft/game/revival2/aq;->m:B

    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->ac:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->z:Z

    goto/16 :goto_9

    :pswitch_13
    invoke-static {v11}, Lcom/herocraft/game/revival2/al;->d(Lcom/herocraft/game/revival2/aq;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/16 v3, 0x9

    aget-byte v2, v2, v3

    aget-object v1, v1, v2

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    sub-int v5, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/16 v3, 0x9

    aget-byte v2, v2, v3

    aget-object v1, v1, v2

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    sub-int v6, v1, v2

    const/16 v1, 0x22

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v7, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v4, v4, v7

    const/16 v7, 0x9

    aget-byte v4, v4, v7

    aput-byte v4, v2, v3

    const/16 v3, 0x112

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_d

    const/16 v6, 0x13e

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v11, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v4, v1, [S

    iget-object v1, v11, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    iget-object v1, v11, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_3d

    iget-object v1, v11, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    iget-byte v3, v1, Lcom/herocraft/game/revival2/aq;->e:B

    add-int/lit8 v3, v3, 0x60

    int-to-short v3, v3

    aput-short v3, v4, v2

    aget-object v3, v6, v2

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput v7, v3, v5

    aget-object v3, v6, v2

    const/4 v5, 0x1

    iget-byte v1, v1, Lcom/herocraft/game/revival2/aq;->e:B

    aput v1, v3, v5

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_10

    :cond_3d
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [B

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput-byte v7, v3, v5

    const/4 v5, 0x1

    iget-byte v7, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v7, v3, v5

    const/4 v5, 0x0

    check-cast v5, [[Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xa9

    const/4 v9, 0x2

    new-array v9, v9, [S

    fill-array-data v9, :array_e

    const/4 v10, 0x0

    check-cast v10, [[S

    sget-object v12, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v11, v11, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v11, v12, v11

    const/16 v12, 0x10

    aget-short v11, v11, v12

    invoke-static/range {v1 .. v11}, Lcom/herocraft/game/revival2/b;->a(BZ[B[S[[Ljava/lang/Object;[[I[ZS[S[[SI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v2, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    if-nez v1, :cond_40

    const/4 v1, -0x1

    :goto_11
    const/4 v2, 0x1

    if-gt v1, v2, :cond_24

    iget-short v2, v11, Lcom/herocraft/game/revival2/aq;->c:S

    add-int/2addr v2, v1

    sget v3, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v2

    const/4 v3, -0x1

    :goto_12
    const/4 v4, 0x1

    if-gt v3, v4, :cond_3f

    iget-short v4, v11, Lcom/herocraft/game/revival2/aq;->d:S

    add-int/2addr v4, v3

    sget v5, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v4

    invoke-static {v2, v4}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v5

    if-eqz v5, :cond_3e

    sget-object v5, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v5, v5, v2

    aget-short v4, v5, v4

    invoke-static {v4}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v4

    iget-byte v5, v4, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v6, v11, Lcom/herocraft/game/revival2/aq;->a:B

    if-ne v5, v6, :cond_3e

    iget-short v5, v11, Lcom/herocraft/game/revival2/aq;->g:S

    iget-short v6, v4, Lcom/herocraft/game/revival2/x;->a:S

    if-eq v5, v6, :cond_3e

    iget-object v5, v4, Lcom/herocraft/game/revival2/x;->h:[[B

    neg-int v6, v1

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    neg-int v6, v3

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0x14

    if-ne v5, v6, :cond_3e

    iget-short v4, v4, Lcom/herocraft/game/revival2/x;->a:S

    iput-short v4, v11, Lcom/herocraft/game/revival2/aq;->g:S

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_40
    sget-object v1, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v2, v11, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v1, v1, v2

    iget-short v2, v11, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;)Lcom/herocraft/game/revival2/aq;

    if-eqz v1, :cond_41

    iget-object v2, v1, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    sget v3, Lcom/herocraft/game/revival2/af;->c:I

    sub-int/2addr v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v4, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v3, v3, v4

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    if-lt v2, v3, :cond_41

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->a:S

    iput-short v1, v11, Lcom/herocraft/game/revival2/aq;->g:S

    goto/16 :goto_9

    :cond_41
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    iget-byte v4, v11, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v4, v2, v3

    const/16 v3, 0xf6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    const/16 v6, 0xbd

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v8, v11, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_10
    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/herocraft/game/revival2/al;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v3, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/herocraft/game/revival2/t;->a(Lcom/herocraft/game/revival2/aq;Ljava/util/Vector;Z)B

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_42

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->z:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->ac:Z

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_42
    const/4 v1, 0x0

    iput-byte v1, v2, Lcom/herocraft/game/revival2/aq;->m:B

    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->ac:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->z:Z

    goto/16 :goto_9

    :sswitch_11
    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/herocraft/game/revival2/al;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/aq;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->ac:Z

    goto/16 :goto_9

    :sswitch_12
    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sget v2, Lcom/herocraft/game/revival2/al;->aC:I

    sget v3, Lcom/herocraft/game/revival2/al;->aD:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IIZ)B

    goto/16 :goto_9

    :sswitch_13
    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x5

    new-array v1, v1, [S

    const/4 v2, 0x5

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    const/4 v2, 0x0

    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    const/16 v4, 0x28

    if-lt v3, v4, :cond_43

    const/4 v3, 0x0

    const/16 v4, 0x171

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x170

    aput-short v4, v1, v3

    :cond_43
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_44

    const/16 v3, 0x173

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    aput-object v3, v6, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x172

    aput-short v4, v1, v2

    move v2, v3

    :cond_44
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    const/16 v4, 0x14

    if-lt v3, v4, :cond_45

    const/16 v3, 0x175

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    aput-object v3, v6, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x174

    aput-short v4, v1, v2

    move v2, v3

    :cond_45
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    const/16 v4, 0xa

    if-lt v3, v4, :cond_46

    const/16 v3, 0x177

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    aput-object v3, v6, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x176

    aput-short v4, v1, v2

    move v2, v3

    :cond_46
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    const/16 v4, -0x28

    if-lt v3, v4, :cond_47

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    const/16 v4, 0xa

    if-gt v3, v4, :cond_47

    const/16 v3, 0x179

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    aput-object v3, v6, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x178

    aput-short v4, v1, v2

    move v2, v3

    :cond_47
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    new-array v3, v2, [S

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x21

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v4, 0x0

    const/16 v5, 0x18

    aput-byte v5, v2, v4

    const/4 v4, 0x1

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aput-byte v5, v2, v4

    const/16 v4, 0xc2

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v7, 0x0

    const/16 v8, 0x79

    aput-short v8, v5, v7

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[S[[SI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_14
    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x5

    new-array v1, v1, [S

    const/4 v2, 0x5

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    const/4 v2, 0x0

    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-byte v3, v3, v4

    const/16 v4, 0x28

    if-lt v3, v4, :cond_48

    const/4 v3, 0x0

    const/16 v4, 0x171

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x170

    aput-short v4, v1, v3

    :cond_48
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-byte v3, v3, v4

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_49

    const/16 v3, 0x173

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    aput-object v3, v6, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x172

    aput-short v4, v1, v2

    move v2, v3

    :cond_49
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-byte v3, v3, v4

    const/16 v4, 0x14

    if-lt v3, v4, :cond_4a

    const/16 v3, 0x175

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    aput-object v3, v6, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x174

    aput-short v4, v1, v2

    move v2, v3

    :cond_4a
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-byte v3, v3, v4

    const/16 v4, 0xa

    if-lt v3, v4, :cond_4b

    const/16 v3, 0x177

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    aput-object v3, v6, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x176

    aput-short v4, v1, v2

    move v2, v3

    :cond_4b
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-byte v3, v3, v4

    const/16 v4, -0x28

    if-lt v3, v4, :cond_4c

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    const/16 v4, 0xa

    if-gt v3, v4, :cond_4c

    const/16 v3, 0x179

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    aput-object v3, v6, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x178

    aput-short v4, v1, v2

    move v2, v3

    :cond_4c
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    new-array v3, v2, [S

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3a

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v4, 0x0

    const/16 v5, 0x18

    aput-byte v5, v2, v4

    const/4 v4, 0x1

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aput-byte v5, v2, v4

    const/16 v4, 0xc2

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v7, 0x0

    const/16 v8, 0x79

    aput-short v8, v5, v7

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[S[[SI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_15
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    packed-switch v1, :pswitch_data_3

    :goto_13
    :pswitch_17
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x18

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aput-byte v4, v2, v3

    const/16 v3, 0xcd

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    sget-byte v6, Lcom/herocraft/game/revival2/al;->aH:B

    invoke-static {v6}, Lcom/herocraft/game/revival2/al;->h(B)[S

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[S[SI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0x28

    aput-byte v3, v1, v2

    goto :goto_13

    :pswitch_19
    sget-object v1, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0x1e

    aput-byte v3, v1, v2

    goto :goto_13

    :pswitch_1a
    sget-object v1, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0x14

    aput-byte v3, v1, v2

    goto :goto_13

    :pswitch_1b
    sget-object v1, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0xa

    aput-byte v3, v1, v2

    goto :goto_13

    :pswitch_1c
    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    const/16 v3, -0x28

    aput-byte v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, -0x28

    aput-byte v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->bn:[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    sget-byte v1, Lcom/herocraft/game/revival2/al;->aH:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x18

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aput-byte v4, v2, v3

    const/16 v3, 0xd5

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    sget-byte v6, Lcom/herocraft/game/revival2/al;->aH:B

    invoke-static {v6}, Lcom/herocraft/game/revival2/al;->h(B)[S

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[S[SI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_16
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    packed-switch v1, :pswitch_data_4

    :goto_14
    :pswitch_1d
    sget-byte v1, Lcom/herocraft/game/revival2/al;->aH:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x18

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aput-byte v4, v2, v3

    const/16 v3, 0xde

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Short;

    sget-object v7, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v7, v7, v8

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v7, v7, v8

    invoke-static {v7}, Lcom/herocraft/game/revival2/af;->a(B)S

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Short;-><init>(S)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Lcom/herocraft/game/revival2/al;->bo:[[B

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-byte v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    sget-byte v6, Lcom/herocraft/game/revival2/al;->aH:B

    invoke-static {v6}, Lcom/herocraft/game/revival2/al;->h(B)[S

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[S[SI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0x28

    aput-byte v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    const/16 v3, 0x28

    aput-byte v3, v1, v2

    goto :goto_14

    :pswitch_1f
    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0x1e

    aput-byte v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    const/16 v3, 0x1e

    aput-byte v3, v1, v2

    goto/16 :goto_14

    :pswitch_20
    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0x14

    aput-byte v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    const/16 v3, 0x14

    aput-byte v3, v1, v2

    goto/16 :goto_14

    :pswitch_21
    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0xa

    aput-byte v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    const/16 v3, 0xa

    aput-byte v3, v1, v2

    goto/16 :goto_14

    :pswitch_22
    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, -0x28

    aput-byte v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    const/16 v3, -0x28

    aput-byte v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->bn:[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    sget-byte v1, Lcom/herocraft/game/revival2/al;->aH:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x18

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aH:B

    aput-byte v4, v2, v3

    const/16 v3, 0xd5

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    sget-byte v6, Lcom/herocraft/game/revival2/al;->aH:B

    invoke-static {v6}, Lcom/herocraft/game/revival2/al;->h(B)[S

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[S[SI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_17
    if-nez v1, :cond_4d

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4d
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    packed-switch v1, :pswitch_data_5

    :goto_15
    :pswitch_23
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/al;->ak:[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->aH:B

    aget-short v6, v6, v7

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0x28

    aput-byte v3, v1, v2

    goto :goto_15

    :pswitch_25
    sget-object v1, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0x1e

    aput-byte v3, v1, v2

    goto :goto_15

    :pswitch_26
    sget-object v1, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0x14

    aput-byte v3, v1, v2

    goto :goto_15

    :pswitch_27
    sget-object v1, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, 0xa

    aput-byte v3, v1, v2

    goto :goto_15

    :pswitch_28
    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v1, v1, v2

    const/16 v2, 0xa

    if-le v1, v2, :cond_4e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    const/16 v6, 0xbd

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4e
    sget-object v1, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aH:B

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v3, -0x28

    aput-byte v3, v1, v2

    goto/16 :goto_15

    :sswitch_18
    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/herocraft/game/revival2/al;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    invoke-static {}, Lcom/herocraft/game/revival2/j;->b()[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/aq;[S)Lcom/herocraft/game/revival2/x;

    move-result-object v2

    iget-byte v3, v1, Lcom/herocraft/game/revival2/aq;->h:B

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/x;I)Z

    move-result v4

    if-nez v4, :cond_4f

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4f
    sget-object v4, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-byte v5, v1, Lcom/herocraft/game/revival2/aq;->a:B

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    iput-byte v3, v2, Lcom/herocraft/game/revival2/x;->f:B

    iget-short v2, v2, Lcom/herocraft/game/revival2/x;->a:S

    iput-short v2, v1, Lcom/herocraft/game/revival2/aq;->g:S

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v3, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->d(II)V

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/herocraft/game/revival2/al;->a(IIZ)V

    goto/16 :goto_9

    :sswitch_19
    invoke-static {}, Lcom/herocraft/game/revival2/al;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v3

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/lang/Short;

    iget-short v6, v3, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v2, v6}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v5, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move v6, v2

    :goto_16
    iget-object v2, v3, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-gt v6, v2, :cond_51

    const-string v7, "true"

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2, v6}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v3, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    const/4 v7, 0x1

    sub-int v7, v6, v7

    invoke-virtual {v2, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v7

    invoke-static {v7}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v7

    const/4 v8, 0x1

    iput-byte v8, v7, Lcom/herocraft/game/revival2/aq;->f:B

    iget-short v8, v3, Lcom/herocraft/game/revival2/aq;->c:S

    iput-short v8, v7, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v8, v3, Lcom/herocraft/game/revival2/aq;->d:S

    iput-short v8, v7, Lcom/herocraft/game/revival2/aq;->d:S

    const/4 v8, 0x0

    iput-short v8, v7, Lcom/herocraft/game/revival2/aq;->l:S

    const/4 v8, 0x1

    iget-byte v9, v7, Lcom/herocraft/game/revival2/aq;->m:B

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-byte v8, v8

    iput-byte v8, v7, Lcom/herocraft/game/revival2/aq;->m:B

    invoke-virtual {v5, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v8, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    invoke-virtual {v8, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-short v8, v3, Lcom/herocraft/game/revival2/aq;->b:S

    sput-short v8, Lcom/herocraft/game/revival2/al;->ah:S

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    sput-short v2, Lcom/herocraft/game/revival2/al;->af:S

    sput-object v7, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    :goto_17
    add-int/lit8 v2, v6, 0x1

    int-to-byte v2, v2

    move v6, v2

    goto :goto_16

    :cond_50
    iget-object v2, v3, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    const/4 v7, 0x1

    sub-int v7, v6, v7

    invoke-virtual {v2, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_17

    :cond_51
    sget-object v1, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_52

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_52
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_53

    iput-object v4, v3, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-byte v1, v3, Lcom/herocraft/game/revival2/aq;->m:B

    sget-short v1, Lcom/herocraft/game/revival2/al;->aJ:S

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-short v1, v1

    sput-short v1, Lcom/herocraft/game/revival2/al;->aJ:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Short;

    sget-short v4, Lcom/herocraft/game/revival2/al;->aJ:S

    invoke-direct {v2, v4}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v1, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v2, v3, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v1, v1, v2

    iget-short v2, v3, Lcom/herocraft/game/revival2/aq;->d:S

    sget-short v3, Lcom/herocraft/game/revival2/al;->aJ:S

    aput-short v3, v1, v2

    :cond_53
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->b(ZZ)Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->z:Z

    goto/16 :goto_9

    :sswitch_1a
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sput-byte v1, Lcom/herocraft/game/revival2/m;->a:B

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/herocraft/game/revival2/m;->a(B)V

    goto/16 :goto_9

    :sswitch_1b
    invoke-static {v1}, Lcom/herocraft/game/revival2/b;->a(Ljava/lang/Object;)B

    move-result v1

    sput-byte v1, Lcom/herocraft/game/revival2/m;->a:B

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/herocraft/game/revival2/m;->a(B)V

    goto/16 :goto_9

    :sswitch_1c
    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/herocraft/game/revival2/b;->N:Ljava/lang/String;

    sget-object v2, Lcom/herocraft/game/revival2/b;->Y:Ljava/lang/String;

    if-eqz v2, :cond_54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/b;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_54
    sget-object v2, Lcom/herocraft/game/revival2/b;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/herocraft/game/revival2/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v2, 0xd

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v3, v1, v2

    const/16 v4, 0x64

    sub-int/2addr v3, v4

    aput v3, v1, v2

    invoke-static {}, Lcom/herocraft/game/revival2/b;->r()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_1d
    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-short v1, Lcom/herocraft/game/revival2/al;->aS:S

    invoke-static {v1}, Lcom/herocraft/game/revival2/t;->a(S)V

    goto/16 :goto_9

    :sswitch_1e
    if-nez v1, :cond_55

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_55
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sput-short v1, Lcom/herocraft/game/revival2/al;->aS:S

    sget-short v1, Lcom/herocraft/game/revival2/al;->aS:S

    const/16 v2, 0x16a

    if-ne v1, v2, :cond_57

    sget v1, Lcom/herocraft/game/revival2/al;->l:I

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    sget v2, Lcom/herocraft/game/revival2/al;->m:I

    sget v3, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v2

    sget-object v3, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v3, v3, v1

    aget-byte v3, v3, v2

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v3

    if-eqz v3, :cond_56

    sget-object v3, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v1, v3, v1

    aget-short v1, v1, v2

    if-eqz v1, :cond_57

    :cond_56
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x16c

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    const/16 v6, 0x16a

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_57
    sget-short v1, Lcom/herocraft/game/revival2/al;->aS:S

    const/16 v2, 0x16b

    if-ne v1, v2, :cond_58

    sget-short v1, Lcom/herocraft/game/revival2/al;->aS:S

    invoke-static {v1}, Lcom/herocraft/game/revival2/t;->a(S)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_58
    const/16 v1, 0x57

    const/4 v2, 0x0

    const/16 v3, 0x164

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Lcom/herocraft/game/revival2/al;->aT:[S

    sget-short v8, Lcom/herocraft/game/revival2/al;->aS:S

    const/16 v9, 0x166

    sub-int/2addr v8, v9

    aget-short v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_f

    const/16 v6, 0x163

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_1f
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_9

    :sswitch_20
    invoke-static {}, Lcom/herocraft/game/revival2/t;->g()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_21
    const/16 v1, 0x52

    const/4 v2, 0x0

    const/16 v3, 0x165

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/herocraft/game/revival2/b;->L:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_10

    const/16 v6, 0x163

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_22
    sget-object v1, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v2, 0xd

    aget-object v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v1, v1, v2

    if-gez v1, :cond_59

    invoke-static {}, Lcom/herocraft/game/revival2/t;->f()V

    :cond_59
    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_23
    sget-byte v1, Lcom/herocraft/game/revival2/b;->aA:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10f

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [S

    const/4 v6, 0x0

    const/16 v7, 0x79

    aput-short v7, v5, v6

    const/16 v6, 0xbd

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5a
    const/16 v1, 0x17

    const/16 v2, 0xc0

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    const/16 v4, 0x10

    aget-short v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revival2/t;->a(BSI)Z

    goto :goto_18

    :sswitch_24
    const/16 v1, 0xb7

    invoke-static {v1}, Lcom/herocraft/game/revival2/m;->a(S)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_25
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/b;->a(ZZ)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_26
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->c(Z)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_27
    const/16 v1, 0x12

    const/4 v2, 0x0

    const/16 v3, 0x106

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_11

    const/16 v6, 0xb2

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_28
    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    const/16 v2, 0x10

    aget-short v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/b;->b(I)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_29
    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-lez v1, :cond_5d

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v2, 0x2e

    if-gt v1, v2, :cond_5b

    :goto_19
    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->d(B)Z

    move-result v1

    if-eqz v1, :cond_5b

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    sput-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    goto :goto_19

    :cond_5b
    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->n:Z

    const/4 v1, 0x1

    sput-byte v1, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v1, 0x0

    sput-byte v1, Lcom/herocraft/game/revival2/al;->bd:B

    sget-object v1, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    sget-object v1, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Byte;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/herocraft/game/revival2/m;->a(B)V

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v2, 0x2e

    if-gt v1, v2, :cond_5c

    invoke-static {}, Lcom/herocraft/game/revival2/b;->c()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5d
    const/16 v1, 0x20d

    sput-short v1, Lcom/herocraft/game/revival2/b;->l:S

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bg:B

    add-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    sput-byte v1, Lcom/herocraft/game/revival2/b;->j:B

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->bd:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(Z)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_2a
    sget-object v1, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v2, Lcom/herocraft/game/revival2/b;->aJ:B

    aget-boolean v1, v1, v2

    invoke-static {}, Lcom/herocraft/game/revival2/b;->n()V

    sget-object v2, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v3, Lcom/herocraft/game/revival2/b;->aE:B

    aget-boolean v2, v2, v3

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->aO:Z

    sget-object v2, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v3, Lcom/herocraft/game/revival2/b;->aF:B

    aget-boolean v2, v2, v3

    sput-boolean v2, Lcom/herocraft/game/revival2/ab;->c:Z

    sget-boolean v2, Lcom/herocraft/game/revival2/b;->at:Z

    if-nez v2, :cond_5e

    sget-object v2, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v3, Lcom/herocraft/game/revival2/b;->aG:B

    aget-boolean v2, v2, v3

    sput-boolean v2, Lcom/herocraft/game/revival2/ab;->d:Z

    :cond_5e
    sget-boolean v2, Lcom/herocraft/game/revival2/ab;->d:Z

    if-eqz v2, :cond_60

    invoke-static {}, Lcom/herocraft/game/revival2/al;->i()I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/b;->b(II)V

    :goto_1a
    if-nez v1, :cond_5f

    sget-object v1, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v2, Lcom/herocraft/game/revival2/b;->aJ:B

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_5f

    sget-object v1, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v2, 0x2

    const/4 v3, 0x2

    sget v4, Lcom/herocraft/game/revival2/al;->f:I

    sget v5, Lcom/herocraft/game/revival2/al;->g:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5f

    sget-object v1, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v2, Lcom/herocraft/game/revival2/al;->ao:I

    sget v3, Lcom/herocraft/game/revival2/al;->ap:I

    sget v4, Lcom/herocraft/game/revival2/al;->am:I

    sget v5, Lcom/herocraft/game/revival2/al;->an:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->bz:Z

    :cond_5f
    invoke-static {}, Lcom/herocraft/game/revival2/m;->a()V

    goto/16 :goto_9

    :cond_60
    sget-object v2, Lcom/herocraft/game/revival2/b;->i:Lcom/herocraft/game/revival2/ab;

    invoke-virtual {v2}, Lcom/herocraft/game/revival2/ab;->c()V

    goto :goto_1a

    :sswitch_2b
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v13, v3

    move v3, v2

    move v2, v13

    :goto_1b
    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_63

    sget-object v4, Lcom/herocraft/game/revival2/ak;->y:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    if-eq v4, v2, :cond_62

    sget-object v4, Lcom/herocraft/game/revival2/ak;->y:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    if-eq v4, v2, :cond_62

    sget-object v4, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v5, v5, v2

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_62

    sget-object v4, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v5, v5, v2

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_62

    sget-object v4, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v4, v4, v2

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-nez v4, :cond_62

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    sget-object v1, Lcom/herocraft/game/revival2/ak;->x:[S

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v4, 0x1

    aput-short v4, v1, v3

    sget-object v1, Lcom/herocraft/game/revival2/al;->bp:[B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_61
    add-int/lit8 v3, v3, 0x1

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_63
    const/4 v2, 0x0

    :goto_1c
    sget-object v4, Lcom/herocraft/game/revival2/ak;->u:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_66

    sget-object v4, Lcom/herocraft/game/revival2/ak;->z:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    if-eq v4, v2, :cond_65

    sget-object v4, Lcom/herocraft/game/revival2/ak;->z:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    if-eq v4, v2, :cond_65

    sget-object v4, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v5, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v5, v5, v2

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_65

    sget-object v4, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v5, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v5, v5, v2

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_65

    sget-object v4, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v4, v4, v2

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-nez v4, :cond_65

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    sget-object v1, Lcom/herocraft/game/revival2/ak;->x:[S

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v4, 0x2

    aput-short v4, v1, v3

    sget-object v1, Lcom/herocraft/game/revival2/al;->bp:[B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_64
    add-int/lit8 v3, v3, 0x1

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_66
    sget-object v1, Lcom/herocraft/game/revival2/ak;->x:[S

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v3, 0x0

    aput-short v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->bp:[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    goto/16 :goto_9

    :sswitch_2c
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_9

    :sswitch_2d
    sget-object v1, Lcom/herocraft/game/revival2/b;->h:Lcom/herocraft/game/revival2/MM;

    invoke-virtual {v1}, Lcom/herocraft/game/revival2/MM;->b()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_2e
    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-lez v1, :cond_69

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v2, 0x2e

    if-gt v1, v2, :cond_67

    :goto_1d
    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->d(B)Z

    move-result v1

    if-eqz v1, :cond_67

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    sput-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    goto :goto_1d

    :cond_67
    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->n:Z

    const/4 v1, 0x1

    sput-byte v1, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v1, 0x0

    sput-byte v1, Lcom/herocraft/game/revival2/al;->bd:B

    sget-object v1, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    sget-object v1, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Byte;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/herocraft/game/revival2/m;->a(B)V

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v2, 0x2e

    if-gt v1, v2, :cond_68

    invoke-static {}, Lcom/herocraft/game/revival2/b;->c()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_68
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_69
    const/16 v1, 0x20d

    sput-short v1, Lcom/herocraft/game/revival2/b;->l:S

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bg:B

    add-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    sput-byte v1, Lcom/herocraft/game/revival2/b;->j:B

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->bd:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(Z)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_2f
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->c(Z)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_30
    invoke-static {}, Lcom/herocraft/game/revival2/b;->u()V

    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_31
    const/16 v1, 0x17

    const/16 v2, 0xc0

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    const/16 v4, 0x10

    aget-short v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revival2/t;->a(BSI)Z

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_32
    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->c(Z)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_33
    sget-object v1, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/herocraft/game/revival2/am;

    iget-object v2, v1, Lcom/herocraft/game/revival2/am;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lcom/herocraft/game/revival2/x;

    if-eqz v2, :cond_6a

    iget-byte v3, v2, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v3, v4, :cond_6a

    iget-short v3, v2, Lcom/herocraft/game/revival2/x;->b:S

    iget-short v4, v2, Lcom/herocraft/game/revival2/x;->c:S

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/al;->d(II)V

    iget-short v3, v2, Lcom/herocraft/game/revival2/x;->b:S

    iget-short v2, v2, Lcom/herocraft/game/revival2/x;->c:S

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/herocraft/game/revival2/al;->a(IIZ)V

    :goto_1e
    sget-object v2, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_6a
    const/4 v2, 0x0

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->ad:Z

    goto :goto_1e

    :sswitch_34
    invoke-static {}, Lcom/herocraft/game/revival2/al;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    sget-object v3, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Short;

    sget-object v5, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v6, v2, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v5, v5, v6

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v2, v5, v2

    invoke-direct {v4, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    new-instance v3, Ljava/lang/Short;

    iget-short v4, v1, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/Short;

    iget-short v4, v1, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v2, :cond_6c

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->b:S

    sput-short v2, Lcom/herocraft/game/revival2/al;->af:S

    sput-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6b

    const/4 v1, 0x0

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    :goto_1f
    invoke-static {}, Lcom/herocraft/game/revival2/al;->o()V

    :goto_20
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6b
    const/4 v1, 0x1

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    goto :goto_1f

    :cond_6c
    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->c(Lcom/herocraft/game/revival2/aq;)V

    goto :goto_20

    :sswitch_35
    invoke-static {}, Lcom/herocraft/game/revival2/t;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6e

    invoke-static {}, Lcom/herocraft/game/revival2/b;->k()V

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->S:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6d

    sget v1, Lcom/herocraft/game/revival2/b;->bC:I

    if-eqz v1, :cond_6d

    sget v1, Lcom/herocraft/game/revival2/al;->aR:I

    if-eqz v1, :cond_6d

    sget-byte v1, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6d

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-nez v1, :cond_6d

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->ag:Z

    invoke-static {}, Lcom/herocraft/game/revival2/t;->j()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6d
    sget-boolean v1, Lcom/herocraft/game/revival2/b;->aa:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6e

    sget v1, Lcom/herocraft/game/revival2/b;->bC:I

    if-eqz v1, :cond_6e

    sget v1, Lcom/herocraft/game/revival2/al;->aR:I

    if-eqz v1, :cond_6e

    sget-byte v1, Lcom/herocraft/game/revival2/al;->ba:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6e

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-nez v1, :cond_6e

    const/16 v1, 0x62

    const/4 v2, 0x0

    const/16 v3, 0xc4

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_12

    const/16 v6, 0xc3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->ag:Z

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6e
    :sswitch_36
    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-eqz v1, :cond_6f

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v2, 0x2e

    if-le v1, v2, :cond_70

    :cond_6f
    const/16 v1, 0x45

    const/4 v2, 0x0

    const/16 v3, 0x1ec

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [S

    fill-array-data v5, :array_13

    const/16 v6, 0x194

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_70
    const/16 v1, 0x1eb

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x10

    const/16 v7, 0xb6

    const/4 v8, 0x5

    invoke-static/range {v1 .. v8}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_9

    :sswitch_37
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_71

    const/4 v1, 0x0

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->aQ:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->bu:Z

    goto/16 :goto_9

    :cond_71
    const/4 v1, 0x1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->aP:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->c(Z)V

    const/4 v1, 0x1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x10 -> :sswitch_8
        0x44 -> :sswitch_6
        0x46 -> :sswitch_3
        0x58 -> :sswitch_7
        0x59 -> :sswitch_2
        0x61 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x79s
        0x7es
    .end array-data

    :array_1
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_2
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_3
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_4
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_6
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_7
    .array-data 2
        0x200s
        0x1b6s
        0x202s
    .end array-data

    nop

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_18
        0x3 -> :sswitch_19
        0x4 -> :sswitch_1f
        0x5 -> :sswitch_2b
        0xc -> :sswitch_11
        0x11 -> :sswitch_2c
        0x12 -> :sswitch_32
        0x13 -> :sswitch_33
        0x14 -> :sswitch_2a
        0x15 -> :sswitch_34
        0x16 -> :sswitch_1a
        0x17 -> :sswitch_1b
        0x1d -> :sswitch_e
        0x20 -> :sswitch_13
        0x21 -> :sswitch_15
        0x22 -> :sswitch_10
        0x27 -> :sswitch_9
        0x37 -> :sswitch_17
        0x39 -> :sswitch_14
        0x3a -> :sswitch_16
        0x3b -> :sswitch_12
        0x3d -> :sswitch_d
        0x3e -> :sswitch_c
        0x3f -> :sswitch_b
        0x40 -> :sswitch_a
        0x42 -> :sswitch_35
        0x43 -> :sswitch_36
        0x45 -> :sswitch_37
        0x51 -> :sswitch_1e
        0x52 -> :sswitch_1c
        0x57 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x16e
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_8
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :pswitch_data_1
    .packed-switch 0x130
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_9
    .array-data 1
        0x1t
        0x19t
    .end array-data

    nop

    :pswitch_data_2
    .packed-switch 0x12a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_6
        :pswitch_13
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_c
        :pswitch_12
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :array_a
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :array_b
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_c
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :array_d
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_e
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :pswitch_data_3
    .packed-switch 0x170
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_17
        :pswitch_1a
        :pswitch_17
        :pswitch_1b
        :pswitch_17
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x170
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1d
        :pswitch_20
        :pswitch_1d
        :pswitch_21
        :pswitch_1d
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x170
        :pswitch_24
        :pswitch_23
        :pswitch_25
        :pswitch_23
        :pswitch_26
        :pswitch_23
        :pswitch_27
        :pswitch_23
        :pswitch_28
    .end packed-switch

    :array_f
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :sswitch_data_2
    .sparse-switch
        0x157 -> :sswitch_20
        0x158 -> :sswitch_20
        0x159 -> :sswitch_23
        0x15a -> :sswitch_24
        0x15b -> :sswitch_28
        0x15c -> :sswitch_25
        0x160 -> :sswitch_27
        0x161 -> :sswitch_29
        0x162 -> :sswitch_21
        0x163 -> :sswitch_22
        0x1f2 -> :sswitch_26
    .end sparse-switch

    :array_10
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_11
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :sswitch_data_3
    .sparse-switch
        0x1ab -> :sswitch_2d
        0x1b6 -> :sswitch_31
        0x200 -> :sswitch_2e
        0x201 -> :sswitch_30
        0x202 -> :sswitch_2f
    .end sparse-switch

    :array_12
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_13
    .array-data 2
        0x7bs
        0x84s
    .end array-data
.end method

.method static a(BSI)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "option"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    :try_start_1
    invoke-virtual {v11}, Lcom/herocraft/game/revival2/a;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v5, v0, [S

    array-length v0, v5

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v6, v1

    :goto_0
    const/4 v1, 0x3

    if-gt v3, v1, :cond_6

    add-int/lit8 v1, v3, 0x2

    :try_start_2
    invoke-virtual {v11, v1}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v1, 0x17b

    aput-short v1, v5, v6

    const/4 v1, 0x0

    aget-byte v1, v4, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    aget-byte v2, v4, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v7

    const/4 v1, 0x1

    aget-byte v1, v4, v1

    const/16 v2, 0x2e

    if-le v1, v2, :cond_a

    const-string v1, "missionRes"

    sget-object v2, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;Ljava/util/Hashtable;)[S

    sget-object v1, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    sget-object v2, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v9, 0x1

    aget-byte v9, v4, v9

    if-ne v2, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v1

    :goto_1
    aget-object v2, v0, v6

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    aget-object v1, v0, v6

    const/4 v2, 0x1

    new-instance v7, Ljava/lang/Integer;

    const/4 v8, 0x2

    aget-byte v8, v4, v8

    const/4 v9, 0x3

    aget-byte v4, v4, v9

    invoke-static {v8, v4}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v1, v2

    :goto_2
    add-int/lit8 v1, v6, 0x1

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v6, v1

    goto/16 :goto_0

    :cond_1
    move-object v1, v7

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    aget-byte v1, v4, v1

    const/4 v2, 0x1

    aget-byte v2, v4, v2

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v1

    array-length v2, v4

    const/4 v7, 0x6

    if-lt v2, v7, :cond_3

    const/4 v1, 0x5

    aget-byte v1, v4, v1

    const/4 v2, 0x4

    aget-byte v2, v4, v2

    const/4 v7, 0x1

    aget-byte v7, v4, v7

    const/4 v8, 0x0

    aget-byte v8, v4, v8

    invoke-static {v1, v2, v7, v8}, Lcom/herocraft/game/revival2/m;->a(BBBB)I

    move-result v1

    :cond_3
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v1

    goto :goto_1

    :cond_4
    aget-object v1, v0, v6

    const/4 v2, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x18f

    invoke-static {v8}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x2

    aget-byte v8, v4, v8

    const/4 v9, 0x3

    aget-byte v4, v4, v9

    invoke-static {v8, v4}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    :cond_5
    move v1, v6

    goto :goto_3

    :cond_6
    if-lez v6, :cond_8

    :try_start_3
    new-array v3, v6, [S

    const/4 v1, 0x2

    filled-new-array {v6, v1}, [I

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_7

    aget-short v2, v5, v1

    aput-short v2, v3, v1

    aget-object v2, v0, v1

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->bh:Z

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0x79

    aput-short v2, v0, v1

    move-object v8, v0

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    check-cast v5, [[I

    const/4 v6, 0x0

    const/4 v9, 0x0

    check-cast v9, [[S

    move v0, p0

    move v7, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lcom/herocraft/game/revival2/b;->a(BZ[B[S[[Ljava/lang/Object;[[I[ZS[S[[SI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, Lcom/herocraft/game/revival2/a;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    const/4 p0, 0x1

    :goto_7
    return p0

    :cond_8
    :try_start_5
    invoke-virtual {v11}, Lcom/herocraft/game/revival2/a;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_8
    const/4 p0, 0x0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object p0, v0

    :goto_9
    :try_start_6
    invoke-virtual {p0}, Lcom/herocraft/game/revival2/a;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception p0

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object p1, v0

    :goto_a
    :try_start_7
    invoke-virtual {p1}, Lcom/herocraft/game/revival2/a;->d()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_b
    throw p0

    :catch_3
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p0

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_b

    :catchall_1
    move-exception p0

    move-object p1, v11

    goto :goto_a

    :catch_6
    move-exception p0

    move-object p0, v11

    goto :goto_9

    :cond_9
    move-object v8, v0

    goto :goto_5

    :cond_a
    move-object v1, v7

    goto/16 :goto_1

    nop

    :array_0
    .array-data 2
        0x79s
        0x7as
    .end array-data
.end method

.method private static a(Ljava/lang/Object;Z)Z
    .locals 6

    const/16 v2, 0x3b

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v3, v2

    aget-byte v0, v2, v0

    if-lt v0, v1, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v3, v2

    aget-byte v0, v2, v0

    if-gt v0, v1, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0
.end method

.method static b()Z
    .locals 12

    const/16 v10, 0x2c

    const/16 v9, 0x3b

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v1, Lcom/herocraft/game/revival2/i;->bc:[Z

    aget-boolean v1, v1, v8

    if-ne v1, v8, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/i;->bc:[Z

    aput-boolean v7, v1, v8

    move v1, v8

    :goto_0
    return v1

    :cond_0
    sget-object v1, Lcom/herocraft/game/revival2/al;->aY:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-gtz v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/herocraft/game/revival2/al;->aY:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    move v4, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/herocraft/game/revival2/al;->aY:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v1, :cond_c

    move v1, v8

    goto :goto_0

    :pswitch_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v5, v5, v2

    aget-byte v5, v5, v1

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v2, v4, v2

    aget-short v1, v2, v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-byte v2, v1, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v2, v4, :cond_4

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->ai:B

    if-eq v1, v2, :cond_4

    :cond_3
    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v7

    goto :goto_2

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v5, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v4, :cond_6

    :cond_5
    move v1, v8

    goto :goto_2

    :cond_6
    move v1, v7

    goto :goto_2

    :pswitch_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-short v2, Lcom/herocraft/game/revival2/al;->aN:S

    if-gt v1, v2, :cond_7

    move v1, v8

    goto/16 :goto_2

    :cond_7
    move v1, v7

    goto/16 :goto_2

    :pswitch_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_3
    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    invoke-static {v4}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v4

    if-nez v4, :cond_8

    move v4, v8

    :goto_4
    if-eqz v4, :cond_9

    move v1, v4

    goto/16 :goto_2

    :cond_8
    move v4, v7

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move v11, v2

    move-object v2, v1

    move v1, v11

    goto :goto_3

    :pswitch_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v5}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-short v5, v4, Lcom/herocraft/game/revival2/aq;->c:S

    if-ne v5, v1, :cond_a

    iget-short v1, v4, Lcom/herocraft/game/revival2/aq;->d:S

    if-ne v1, v2, :cond_a

    move v1, v8

    goto/16 :goto_2

    :cond_a
    move v1, v7

    goto/16 :goto_2

    :pswitch_5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    sget-object v4, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v1, v4, v1

    if-gt v1, v2, :cond_b

    move v1, v8

    goto/16 :goto_2

    :cond_b
    move v1, v7

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v2, v8}, Lcom/herocraft/game/revival2/t;->a(Ljava/lang/Object;Z)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v2, v7}, Lcom/herocraft/game/revival2/t;->a(Ljava/lang/Object;Z)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v2, v8}, Lcom/herocraft/game/revival2/t;->b(Ljava/lang/Object;Z)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v2, v7}, Lcom/herocraft/game/revival2/t;->b(Ljava/lang/Object;Z)Z

    move-result v1

    goto/16 :goto_2

    :cond_c
    move v4, v1

    goto/16 :goto_1

    :cond_d
    move v1, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;Z)Z
    .locals 7

    const/16 v2, 0x3b

    const/4 v6, 0x1

    const/4 v5, 0x0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    sget-object v3, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v4, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    move v3, v5

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-static {v4}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v4

    iget-byte v4, v4, Lcom/herocraft/game/revival2/x;->g:B

    if-ne v4, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eqz p1, :cond_3

    if-lt v1, v0, :cond_2

    move v0, v6

    :goto_2
    return v0

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    if-gt v1, v0, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_1
.end method

.method public static c()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-byte v0, Lcom/herocraft/game/revival2/b;->aB:B

    sput-byte v0, Lcom/herocraft/game/revival2/b;->aA:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    move v1, v5

    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v2, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v2, Lcom/herocraft/game/revival2/af;->t:[B

    aput-byte v8, v2, v0

    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Byte;

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v5, 0x1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    sget-object v2, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Byte;

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    move v0, v5

    :goto_2
    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_2

    const/4 v2, 0x6

    invoke-static {v5, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    int-to-byte v2, v2

    sget-byte v3, Lcom/herocraft/game/revival2/al;->bg:B

    if-ge v1, v3, :cond_2

    sget-object v3, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-byte v3, Lcom/herocraft/game/revival2/b;->aA:B

    packed-switch v3, :pswitch_data_0

    move v3, v5

    :goto_3
    sget-object v4, Lcom/herocraft/game/revival2/af;->t:[B

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2

    :pswitch_0
    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v3

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {v7, v3}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v3

    goto :goto_3

    :pswitch_2
    move v3, v8

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static d()V
    .locals 9

    const/16 v5, 0x3e8

    const/16 v0, 0x59

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x228

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2c8

    invoke-static {}, Lcom/herocraft/game/revival2/g;->a()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    aget-object v7, v2, v6

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Short;

    const/16 v7, 0x3e9

    invoke-direct {v4, v7}, Ljava/lang/Short;-><init>(S)V

    aget-object v7, v2, v8

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Short;

    const/16 v7, 0x3ea

    invoke-direct {v4, v7}, Ljava/lang/Short;-><init>(S)V

    const/4 v7, 0x2

    aget-object v7, v2, v7

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Short;

    const/16 v7, 0x3eb

    invoke-direct {v4, v7}, Ljava/lang/Short;-><init>(S)V

    const/4 v7, 0x3

    aget-object v7, v2, v7

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/herocraft/game/revival2/g;->a()Z

    move-result v3

    if-ne v3, v8, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Short;

    const/16 v7, 0x3ec

    invoke-direct {v4, v7}, Ljava/lang/Short;-><init>(S)V

    const/4 v7, 0x4

    aget-object v7, v2, v7

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Short;

    const/16 v7, 0x3ed

    invoke-direct {v4, v7}, Ljava/lang/Short;-><init>(S)V

    const/4 v7, 0x5

    aget-object v2, v2, v7

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3e9

    const/4 v3, 0x2

    new-array v4, v3, [S

    fill-array-data v4, :array_0

    move-object v3, v1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :goto_0
    sput-boolean v6, Lcom/herocraft/game/revival2/b;->B:Z

    :goto_1
    return-void

    :cond_0
    sget-object v3, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Short;

    const/16 v7, 0x3ec

    invoke-direct {v4, v7}, Ljava/lang/Short;-><init>(S)V

    const/4 v7, 0x4

    aget-object v2, v2, v7

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3e9

    new-array v4, v8, [S

    const/16 v3, 0x79

    aput-short v3, v4, v6

    move-object v3, v1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x105

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v4, Lcom/herocraft/game/revival2/MM;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v8, [S

    const/16 v5, 0x80

    aput-short v5, v4, v6

    const/16 v5, 0x196

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    sput-boolean v8, Lcom/herocraft/game/revival2/b;->B:Z

    goto :goto_1

    :array_0
    .array-data 2
        0x7bs
        0x84s
    .end array-data
.end method

.method static e()Z
    .locals 14

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-eqz v1, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/al;->aW:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    sget-object v1, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Byte;

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-lez v1, :cond_4

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->aQ:Z

    if-eqz v1, :cond_4

    :cond_2
    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->bu:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/herocraft/game/revival2/al;->l()Ljava/lang/String;

    sget v1, Lcom/herocraft/game/revival2/j;->c:I

    sget v2, Lcom/herocraft/game/revival2/al;->aR:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/b;->a(II)V

    sget-byte v1, Lcom/herocraft/game/revival2/b;->e:B

    if-nez v1, :cond_3

    const/4 v1, 0x1

    sput-byte v1, Lcom/herocraft/game/revival2/b;->e:B

    invoke-static {}, Lcom/herocraft/game/revival2/m;->a()V

    :cond_3
    sget-object v1, Lcom/herocraft/game/revival2/b;->i:Lcom/herocraft/game/revival2/ab;

    invoke-virtual {v1}, Lcom/herocraft/game/revival2/ab;->c()V

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/herocraft/game/revival2/al;->aW:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    sget-object v3, Lcom/herocraft/game/revival2/al;->aW:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    move v4, v2

    move v5, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/herocraft/game/revival2/al;->aW:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_6
    :pswitch_0
    move v1, v4

    :cond_7
    :goto_3
    sget-byte v2, Lcom/herocraft/game/revival2/al;->aX:B

    const/16 v4, 0xa

    if-ne v2, v4, :cond_30

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    sget-object v4, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v6, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v1, v6, v1

    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2
    sget-object v1, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v4, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_36

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x3b

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x3b

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v2

    const/4 v9, 0x0

    move v13, v9

    move v9, v4

    move v4, v13

    :goto_5
    iget-object v10, v2, Lcom/herocraft/game/revival2/x;->h:[[B

    array-length v10, v10

    if-ge v4, v10, :cond_d

    const/4 v10, 0x0

    move v13, v10

    move v10, v9

    move v9, v13

    :goto_6
    iget-object v11, v2, Lcom/herocraft/game/revival2/x;->h:[[B

    const/4 v12, 0x0

    aget-object v11, v11, v12

    array-length v11, v11

    if-ge v9, v11, :cond_c

    iget-object v11, v2, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v11, v11, v4

    aget-byte v11, v11, v9

    if-ne v11, v6, :cond_b

    iget-byte v11, v2, Lcom/herocraft/game/revival2/x;->q:B

    if-ne v11, v4, :cond_a

    iget-byte v11, v2, Lcom/herocraft/game/revival2/x;->r:B

    if-eq v11, v9, :cond_b

    :cond_a
    add-int/lit8 v10, v10, 0x1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v9, v10

    goto :goto_5

    :cond_d
    move v4, v9

    goto :goto_4

    :cond_e
    move v2, v7

    :goto_7
    if-eqz v1, :cond_f

    if-lt v4, v2, :cond_f

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_3
    const/4 v4, 0x0

    sget-object v1, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v6, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v1

    iget-object v1, v1, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v7, 0x4

    aget-short v1, v1, v7

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_8

    :cond_10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v4, v1, :cond_11

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_4
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v6, 0x3b

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x3b

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v6, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v6, v6, v1

    aget-byte v6, v6, v2

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v1, v6, v1

    aget-short v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto/16 :goto_3

    :pswitch_5
    sget-object v1, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v4, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_35

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x3b

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x3b

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    iget-byte v9, v2, Lcom/herocraft/game/revival2/aq;->e:B

    if-eq v9, v6, :cond_12

    const/4 v9, -0x1

    if-ne v6, v9, :cond_34

    iget-byte v2, v2, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v9, 0x4

    if-ne v2, v9, :cond_34

    :cond_12
    add-int/lit8 v2, v4, 0x1

    :goto_a
    move v4, v2

    goto :goto_9

    :cond_13
    move v2, v7

    :goto_b
    if-eqz v1, :cond_14

    if-lt v4, v2, :cond_14

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_6
    sget-object v1, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v4, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_15

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_7
    sget-object v1, Lcom/herocraft/game/revival2/ak;->w:[B

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-byte v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    sget-object v1, Lcom/herocraft/game/revival2/ak;->v:[B

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-byte v1, v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v6, 0x0

    move v13, v6

    move v6, v4

    move v4, v1

    move v1, v13

    :goto_c
    const/4 v7, -0x1

    if-eq v4, v7, :cond_33

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x3b

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    sget-object v7, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v1, v7, v1

    aget-byte v1, v1, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v1, v4}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aX:B

    const/16 v7, 0xa

    if-eq v4, v7, :cond_7

    :cond_16
    add-int/lit8 v4, v6, 0x1

    const/16 v6, 0x3b

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    move v13, v4

    move v4, v6

    move v6, v1

    move v1, v13

    goto :goto_c

    :cond_17
    sget-byte v4, Lcom/herocraft/game/revival2/al;->aX:B

    const/16 v7, 0x9

    if-ne v4, v7, :cond_16

    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_a
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-short v2, Lcom/herocraft/game/revival2/al;->aN:S

    if-gt v1, v2, :cond_18

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_b
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v6, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v1, v6, v1

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v4, :cond_19

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_c
    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_d
    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    invoke-static {v4}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v4

    if-nez v4, :cond_1a

    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_1b

    sget-byte v6, Lcom/herocraft/game/revival2/al;->aX:B

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1c

    move v1, v4

    goto/16 :goto_3

    :cond_1a
    const/4 v4, 0x0

    goto :goto_e

    :cond_1b
    sget-byte v6, Lcom/herocraft/game/revival2/al;->aX:B

    const/16 v7, 0x9

    if-ne v6, v7, :cond_1c

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move v13, v2

    move-object v2, v1

    move v1, v13

    goto :goto_d

    :pswitch_d
    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_f
    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    invoke-static {v4}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-byte v4, v4, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v4, v6, :cond_1e

    :cond_1d
    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_1f

    sget-byte v6, Lcom/herocraft/game/revival2/al;->aX:B

    const/16 v7, 0xa

    if-ne v6, v7, :cond_20

    move v1, v4

    goto/16 :goto_3

    :cond_1e
    const/4 v4, 0x0

    goto :goto_10

    :cond_1f
    sget-byte v6, Lcom/herocraft/game/revival2/al;->aX:B

    const/16 v7, 0x9

    if-ne v6, v7, :cond_20

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_20
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move v13, v2

    move-object v2, v1

    move v1, v13

    goto :goto_f

    :pswitch_e
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v1, v2, :cond_22

    :cond_21
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_f
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-byte v1, v1, Lcom/herocraft/game/revival2/aq;->i:B

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_10
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v6, 0x3b

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    const/16 v6, 0x3b

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    move v13, v6

    move v6, v4

    move v4, v13

    :goto_11
    iget-object v7, v1, Lcom/herocraft/game/revival2/x;->h:[[B

    array-length v7, v7

    if-ge v4, v7, :cond_27

    const/4 v7, 0x0

    :goto_12
    iget-object v8, v1, Lcom/herocraft/game/revival2/x;->h:[[B

    const/4 v9, 0x0

    aget-object v8, v8, v9

    array-length v8, v8

    if-ge v7, v8, :cond_24

    iget-object v8, v1, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v8, v8, v4

    aget-byte v8, v8, v7

    if-ne v8, v2, :cond_25

    const/4 v6, 0x1

    :cond_24
    if-eqz v6, :cond_26

    move v1, v6

    goto/16 :goto_3

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_27
    move v1, v6

    goto/16 :goto_3

    :pswitch_11
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-byte v1, v1, Lcom/herocraft/game/revival2/aq;->h:B

    int-to-byte v2, v2

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_12
    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_13
    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v6

    invoke-static {v4}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-byte v4, v4, Lcom/herocraft/game/revival2/x;->f:B

    int-to-byte v6, v6

    invoke-static {v4, v6}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_2a

    sget-byte v6, Lcom/herocraft/game/revival2/al;->aX:B

    const/16 v7, 0xa

    if-ne v6, v7, :cond_2b

    move v1, v4

    goto/16 :goto_3

    :cond_29
    const/4 v4, 0x0

    goto :goto_14

    :cond_2a
    sget-byte v6, Lcom/herocraft/game/revival2/al;->aX:B

    const/16 v7, 0x9

    if-ne v6, v7, :cond_2b

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move v13, v2

    move-object v2, v1

    move v1, v13

    goto :goto_13

    :pswitch_13
    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v4, 0x3b

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v6}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-short v6, v4, Lcom/herocraft/game/revival2/aq;->c:S

    if-ne v6, v1, :cond_2c

    iget-short v1, v4, Lcom/herocraft/game/revival2/aq;->d:S

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_14
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-byte v1, v1, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v1, v2, :cond_2d

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_15
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    sget-object v4, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v1, v4, v1

    if-lt v1, v2, :cond_2e

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_16
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    sget-object v4, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v1, v4, v1

    if-gt v1, v2, :cond_2f

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_17
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/herocraft/game/revival2/t;->a(Ljava/lang/Object;Z)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_18
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/herocraft/game/revival2/t;->a(Ljava/lang/Object;Z)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_19
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/herocraft/game/revival2/t;->b(Ljava/lang/Object;Z)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_1a
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/herocraft/game/revival2/t;->b(Ljava/lang/Object;Z)Z

    move-result v1

    goto/16 :goto_3

    :cond_30
    if-eqz v5, :cond_31

    if-eqz v1, :cond_31

    const/4 v2, 0x1

    :goto_15
    move v4, v1

    move v5, v2

    goto/16 :goto_2

    :cond_31
    const/4 v2, 0x0

    goto :goto_15

    :cond_32
    move v1, v5

    goto/16 :goto_0

    :cond_33
    move v1, v6

    goto/16 :goto_3

    :cond_34
    move v2, v4

    goto/16 :goto_a

    :cond_35
    move v2, v6

    goto/16 :goto_b

    :cond_36
    move v2, v6

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method private static f()V
    .locals 7

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    if-lez v0, :cond_1

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v1, 0x2e

    if-gt v0, v1, :cond_1

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    move-object v2, v0

    :goto_0
    const/16 v0, 0x51

    const/4 v1, 0x0

    const/16 v3, 0x163

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_1

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v5, v5, v6

    const/16 v6, 0x10

    aget-short v5, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[SI)V

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    move-object v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_3

    move-object v2, v0

    goto :goto_0

    :array_0
    .array-data 2
        0x167s
        0x168s
        0x16bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :array_2
    .array-data 2
        0x166s
        0x167s
        0x168s
        0x169s
        0x16as
        0x16bs
    .end array-data

    :array_3
    .array-data 2
        0x166s
        0x167s
        0x168s
        0x169s
        0x16as
    .end array-data
.end method

.method private static g()V
    .locals 13

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "option"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v11

    const/4 v0, 0x3

    :try_start_1
    new-array v3, v0, [S

    const/4 v0, 0x3

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-ge v2, v9, :cond_4

    add-int/lit8 v0, v2, 0x2

    :try_start_2
    invoke-virtual {v11, v0}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v5

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    aget-byte v1, v5, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v6

    const/4 v0, 0x1

    aget-byte v0, v5, v0

    const/16 v1, 0x2e

    if-le v0, v1, :cond_5

    const-string v0, "missionRes"

    sget-object v1, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;Ljava/util/Hashtable;)[S

    sget-object v0, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    sget-object v1, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v8, 0x1

    aget-byte v8, v5, v8

    if-ne v1, v8, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v0

    :goto_1
    const/16 v1, 0x17b

    aput-short v1, v3, v2

    aget-object v1, v4, v2

    const/4 v6, 0x0

    aput-object v0, v1, v6

    aget-object v0, v4, v2

    const/4 v1, 0x1

    new-instance v6, Ljava/lang/Integer;

    const/4 v7, 0x2

    aget-byte v7, v5, v7

    const/4 v8, 0x3

    aget-byte v5, v5, v8

    invoke-static {v7, v5}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v0, v1

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    aget-byte v0, v5, v0

    const/4 v1, 0x1

    aget-byte v1, v5, v1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v0

    array-length v1, v5

    const/4 v6, 0x6

    if-lt v1, v6, :cond_3

    const/4 v0, 0x5

    aget-byte v0, v5, v0

    const/4 v1, 0x4

    aget-byte v1, v5, v1

    const/4 v6, 0x1

    aget-byte v6, v5, v6

    const/4 v7, 0x0

    aget-byte v7, v5, v7

    invoke-static {v0, v1, v6, v7}, Lcom/herocraft/game/revival2/m;->a(BBBB)I

    move-result v0

    :cond_3
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x18a

    :try_start_3
    aput-short v0, v3, v2

    aget-object v0, v4, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    aput-object v5, v0, v1

    aget-object v0, v4, v2

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput-object v5, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v11

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/herocraft/game/revival2/a;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    return-void

    :cond_4
    const/16 v0, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_5
    check-cast v5, [[I

    const/4 v6, 0x0

    const/16 v7, 0xbf

    const/4 v8, 0x2

    new-array v8, v8, [S

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    check-cast v9, [[S

    sget-object v10, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v12, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v10, v10, v12

    const/16 v12, 0x10

    aget-short v10, v10, v12

    invoke-static/range {v0 .. v10}, Lcom/herocraft/game/revival2/b;->a(BZ[B[S[[Ljava/lang/Object;[[I[ZS[S[[SI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v11

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    nop

    :array_0
    .array-data 2
        0x79s
        0x7as
    .end array-data
.end method

.method private static h()Z
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->S:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aa:Z

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/b;->bp:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lcom/herocraft/game/revival2/j;->c:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    if-eqz v0, :cond_1

    sget v1, Lcom/herocraft/game/revival2/al;->aR:I

    if-ge v0, v1, :cond_3

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static i()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "planetg"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "records"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "option"

    aput-object v2, v0, v1

    array-length v1, v0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_2
    sget-byte v1, Lcom/herocraft/game/revival2/m;->a:B

    if-gt v0, v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private static j()V
    .locals 7

    const/16 v2, 0x25e

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(S)V

    sget-object v1, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    sget-object v3, Lcom/herocraft/game/revival2/b;->X:Ljava/lang/String;

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x61

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/herocraft/game/revival2/b;->W:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_0

    const/16 v5, 0xc3

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    return-void

    nop

    :array_0
    .array-data 2
        0x7bs
        0x84s
    .end array-data
.end method
