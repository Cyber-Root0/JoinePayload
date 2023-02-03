.class public final LX/3Oq;
.super LX/0Oa;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Oa;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Oq;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A02(LX/0Oa;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/3Oq;->A03(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Oa;->A00()V

    invoke-virtual {p0, p2}, LX/3Oq;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Oq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/3Oq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Oq;->A00:I

    invoke-virtual {p1}, LX/0Oa;->A00()V

    iput-object p0, p1, LX/0Oa;->A00:LX/0Oa;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0Oa;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "key="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
