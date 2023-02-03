.class public LX/0OL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OL;->A00:I

    iput-object p2, p0, LX/0OL;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0OL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OL;

    iget v1, p0, LX/0OL;->A00:I

    iget v0, p1, LX/0OL;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/0OL;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0OL;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0OL;->A00:I

    invoke-static {v2, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0OL;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
