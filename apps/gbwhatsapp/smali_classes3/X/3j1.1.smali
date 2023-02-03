.class public LX/3j1;
.super LX/1ZG;
.source ""


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1ZG;-><init>(LX/0nw;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;)Z
    .locals 5

    iget-object v4, p0, LX/1ZG;->A00:LX/0nw;

    iget-boolean v0, v4, LX/0nw;->A0Y:Z

    iput-boolean v0, p1, LX/0nw;->A0Y:Z

    iget v3, v4, LX/0nw;->A04:I

    if-lez v3, :cond_0

    iget v0, p1, LX/0nw;->A04:I

    if-ne v0, v3, :cond_5

    :cond_0
    iget v1, v4, LX/0nw;->A05:I

    if-lez v1, :cond_1

    iget v0, p1, LX/0nw;->A05:I

    if-ne v0, v1, :cond_5

    :cond_1
    if-nez v3, :cond_2

    iget v0, p1, LX/0nw;->A04:I

    if-nez v0, :cond_5

    :cond_2
    if-nez v1, :cond_3

    iget v0, p1, LX/0nw;->A05:I

    if-nez v0, :cond_5

    :cond_3
    if-gez v3, :cond_4

    iget v0, p1, LX/0nw;->A04:I

    if-gtz v0, :cond_5

    :cond_4
    if-gez v1, :cond_6

    iget v0, p1, LX/0nw;->A05:I

    if-lez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :goto_0
    iput v3, p1, LX/0nw;->A04:I

    iget v0, v4, LX/0nw;->A05:I

    iput v0, p1, LX/0nw;->A05:I

    iget-wide v0, v4, LX/0nw;->A0A:J

    iput-wide v0, p1, LX/0nw;->A0A:J

    return v2

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
