.class public LX/1vH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1iD;

.field public A05:LX/1iD;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/1vH;->A03:I

    iput v1, p0, LX/1vH;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1vH;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1vH;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1vH;->A05:LX/1iD;

    iput-object v0, p0, LX/1vH;->A04:LX/1iD;

    iput-boolean v1, p0, LX/1vH;->A08:Z

    const/4 v0, 0x1

    iput v0, p0, LX/1vH;->A02:I

    iput v0, p0, LX/1vH;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1iD;LX/1iD;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/1vH;->A03:I

    iput v1, p0, LX/1vH;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1vH;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1vH;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1vH;->A05:LX/1iD;

    iput-object v0, p0, LX/1vH;->A04:LX/1iD;

    iput-boolean v1, p0, LX/1vH;->A08:Z

    const/4 v0, 0x1

    iput v0, p0, LX/1vH;->A02:I

    iput v0, p0, LX/1vH;->A00:I

    iput p5, p0, LX/1vH;->A03:I

    iput p6, p0, LX/1vH;->A01:I

    iput-object p3, p0, LX/1vH;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/1vH;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/1vH;->A05:LX/1iD;

    iput-object p2, p0, LX/1vH;->A04:LX/1iD;

    iput p7, p0, LX/1vH;->A02:I

    iput p8, p0, LX/1vH;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1nC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/1vH;->A03:I

    iput v1, p0, LX/1vH;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1vH;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1vH;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1vH;->A05:LX/1iD;

    iput-object v0, p0, LX/1vH;->A04:LX/1iD;

    iput-boolean v1, p0, LX/1vH;->A08:Z

    const/4 v0, 0x1

    iput v0, p0, LX/1vH;->A02:I

    iput v0, p0, LX/1vH;->A00:I

    iget v0, p1, LX/1nC;->A03:I

    iput v0, p0, LX/1vH;->A03:I

    iget v0, p1, LX/1nC;->A01:I

    iput v0, p0, LX/1vH;->A01:I

    iget-object v0, p1, LX/1nC;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1vH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1nC;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1vH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1nC;->A05:LX/1iD;

    iput-object v0, p0, LX/1vH;->A05:LX/1iD;

    iget-object v0, p1, LX/1nC;->A04:LX/1iD;

    iput-object v0, p0, LX/1vH;->A04:LX/1iD;

    iget-boolean v0, p1, LX/1nC;->A08:Z

    iput-boolean v0, p0, LX/1vH;->A08:Z

    iget v0, p1, LX/1nC;->A02:I

    iput v0, p0, LX/1vH;->A02:I

    iget v0, p1, LX/1nC;->A00:I

    iput v0, p0, LX/1vH;->A00:I

    return-void
.end method

.method public static A00(LX/1iB;)LX/1vH;
    .locals 2

    new-instance v1, LX/1vH;

    invoke-direct {v1}, LX/1vH;-><init>()V

    iget v0, p0, LX/1iB;->A03:I

    iput v0, v1, LX/1vH;->A01:I

    iget-object v0, p0, LX/1iB;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1vH;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/1iB;->A00()LX/1iD;

    move-result-object v0

    iput-object v0, v1, LX/1vH;->A04:LX/1iD;

    invoke-static {p0}, LX/1nD;->A00(LX/1iB;)I

    move-result v0

    iput v0, v1, LX/1vH;->A00:I

    return-object v1
.end method


# virtual methods
.method public A01()LX/1nC;
    .locals 10

    iget v5, p0, LX/1vH;->A03:I

    iget v6, p0, LX/1vH;->A01:I

    iget-object v3, p0, LX/1vH;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/1vH;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/1vH;->A05:LX/1iD;

    iget-object v2, p0, LX/1vH;->A04:LX/1iD;

    iget-boolean v9, p0, LX/1vH;->A08:Z

    iget v7, p0, LX/1vH;->A02:I

    iget v8, p0, LX/1vH;->A00:I

    new-instance v0, LX/1nC;

    invoke-direct/range {v0 .. v9}, LX/1nC;-><init>(LX/1iD;LX/1iD;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v0
.end method
