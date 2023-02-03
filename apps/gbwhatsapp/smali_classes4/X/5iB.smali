.class public LX/5iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5kj;

.field public final A01:LX/5kj;

.field public final A02:LX/5ma;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5kj;LX/5kj;LX/5ma;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5iB;->A04:Ljava/util/List;

    iput-object p1, p0, LX/5iB;->A00:LX/5kj;

    iput-object p2, p0, LX/5iB;->A01:LX/5kj;

    iput-object p3, p0, LX/5iB;->A02:LX/5ma;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5iB;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/5iB;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5iB;

    iget-object v1, p0, LX/5iB;->A04:Ljava/util/List;

    iget-object v0, p1, LX/5iB;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5iB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/5iB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5iB;->A01:LX/5kj;

    iget-object v1, v0, LX/5kj;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/5iB;->A01:LX/5kj;

    iget-object v0, v0, LX/5kj;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5iB;->A00:LX/5kj;

    iget-object v1, v0, LX/5kj;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/5iB;->A00:LX/5kj;

    iget-object v0, v0, LX/5kj;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/5iB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
