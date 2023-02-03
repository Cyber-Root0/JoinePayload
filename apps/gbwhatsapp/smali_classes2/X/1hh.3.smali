.class public LX/1hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1ZU;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ZU;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1hh;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/1hh;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/1hh;->A00:Z

    iput p4, p0, LX/1hh;->A01:I

    iput-object p1, p0, LX/1hh;->A02:LX/1ZU;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/1hh;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/1hh;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/1hh;->A00:Z

    iget v4, p0, LX/1hh;->A01:I

    iget-object v1, p0, LX/1hh;->A02:LX/1ZU;

    new-instance v0, LX/1hh;

    invoke-direct/range {v0 .. v5}, LX/1hh;-><init>(LX/1ZU;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method
