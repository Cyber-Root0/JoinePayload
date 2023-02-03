.class public LX/0Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gR;


# instance fields
.field public A00:F

.field public A01:LX/0i0;

.field public A02:LX/0Q2;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Xy;->A02:LX/0Q2;

    const/4 v0, 0x0

    iput v0, p0, LX/0Xy;->A00:F

    const/4 v1, 0x0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Xy;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/0Xy;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/0Ml;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Xy;->A02:LX/0Q2;

    const/4 v0, 0x0

    iput v0, p0, LX/0Xy;->A00:F

    const/4 v1, 0x0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Xy;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/0Xy;->A04:Z

    new-instance v0, LX/0Xw;

    invoke-direct {v0, p0, p1}, LX/0Xw;-><init>(LX/0Xy;LX/0Ml;)V

    iput-object v0, p0, LX/0Xy;->A01:LX/0i0;

    return-void
.end method

.method public static A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V
    .locals 1

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p1, p3}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p2, p4}, LX/0i0;->AZm(LX/0Q2;F)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0Q2;[Z)LX/0Q2;
    .locals 10

    iget-object v7, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v7}, LX/0i0;->AAw()I

    move-result v6

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, LX/0i0;->AGI(I)F

    move-result v3

    cmpg-float v0, v3, v9

    if-gez v0, :cond_2

    invoke-interface {v7, v5}, LX/0i0;->AGH(I)LX/0Q2;

    move-result-object v2

    if-eqz p2, :cond_0

    iget v0, v2, LX/0Q2;->A02:I

    aget-boolean v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, p1, :cond_2

    iget-object v1, v2, LX/0Q2;->A06:LX/0Iw;

    sget-object v0, LX/0Iw;->A02:LX/0Iw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Iw;->A01:LX/0Iw;

    if-ne v1, v0, :cond_2

    :cond_1
    cmpg-float v0, v3, v4

    if-gez v0, :cond_2

    move v4, v3

    move-object v8, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v8
.end method

.method public A02(LX/0Xy;Z)V
    .locals 3

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p1, p2}, LX/0i0;->Ag9(LX/0Xy;Z)F

    move-result v2

    iget v1, p0, LX/0Xy;->A00:F

    iget v0, p1, LX/0Xy;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/0Xy;->A00:F

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/0Xy;->A02:LX/0Q2;

    invoke-virtual {v0, p0}, LX/0Q2;->A03(LX/0Xy;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0Q2;)V
    .locals 4

    iget-object v1, p0, LX/0Xy;->A02:LX/0Q2;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, v1, v3}, LX/0i0;->AZm(LX/0Q2;F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Xy;->A02:LX/0Q2;

    :cond_0
    iget-object v2, p0, LX/0Xy;->A01:LX/0i0;

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0}, LX/0i0;->AaS(LX/0Q2;Z)F

    move-result v1

    mul-float/2addr v1, v3

    iput-object p1, p0, LX/0Xy;->A02:LX/0Q2;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Xy;->A00:F

    div-float/2addr v0, v1

    iput v0, p0, LX/0Xy;->A00:F

    invoke-interface {v2, v1}, LX/0i0;->A7f(F)V

    :cond_1
    return-void
.end method

.method public A04(LX/0Q2;LX/0Q2;LX/0Q2;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/0Xy;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p2, v1}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p3, v1}, LX/0i0;->AZm(LX/0Q2;F)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p2, v2}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p3, v2}, LX/0i0;->AZm(LX/0Q2;F)V

    return-void
.end method

.method public A05(LX/0Q2;LX/0Q2;LX/0Q2;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/0Xy;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/0i0;->AZm(LX/0Q2;F)V

    invoke-static {p0, p2, p3, v1, v2}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/0i0;->AZm(LX/0Q2;F)V

    invoke-static {p0, p2, p3, v2, v1}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    return-void
.end method

.method public AEQ(LX/0Sk;[Z)LX/0Q2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/0Xy;->A01(LX/0Q2;[Z)LX/0Q2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/0Xy;->A02:LX/0Q2;

    const-string v0, ""

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " = "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget v1, p0, LX/0Xy;->A00:F

    const/4 v6, 0x0

    const/4 v9, 0x0

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0}, LX/0i0;->AAw()I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_7

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, v6}, LX/0i0;->AGH(I)LX/0Q2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v6}, LX/0i0;->AGI(I)F

    move-result v4

    cmpl-float v0, v4, v9

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v8, :cond_3

    cmpg-float v0, v4, v9

    if-gez v0, :cond_0

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "- "

    :goto_3
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v4, v2

    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    goto :goto_5

    :cond_3
    cmpl-float v0, v4, v9

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    if-nez v8, :cond_8

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0.0"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    return-object v7
.end method
