.class public LX/0ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h0;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/0Gk;

.field public final A02:LX/0Gq;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/0Gk;LX/0Gq;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0ao;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/0ao;->A04:Z

    iput-object p1, p0, LX/0ao;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/0ao;->A01:LX/0Gk;

    iput-object p3, p0, LX/0ao;->A02:LX/0Gq;

    iput-boolean p6, p0, LX/0ao;->A05:Z

    return-void
.end method


# virtual methods
.method public AfL(LX/0AJ;LX/0aW;)LX/0hf;
    .locals 1

    new-instance v0, LX/0aU;

    invoke-direct {v0, p1, p0, p2}, LX/0aU;-><init>(LX/0AJ;LX/0ao;LX/0aW;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/0ao;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
