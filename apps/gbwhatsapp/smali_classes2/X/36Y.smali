.class public LX/36Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/0mN;

.field public final synthetic A01:LX/2kt;

.field public final synthetic A02:LX/2K6;

.field public final synthetic A03:LX/0mH;


# direct methods
.method public constructor <init>(LX/0mN;LX/2kt;LX/2K6;LX/0mH;)V
    .locals 0

    iput-object p2, p0, LX/36Y;->A01:LX/2kt;

    iput-object p3, p0, LX/36Y;->A02:LX/2K6;

    iput-object p4, p0, LX/36Y;->A03:LX/0mH;

    iput-object p1, p0, LX/36Y;->A00:LX/0mN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p5, p6, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v3

    iget-object v0, p0, LX/36Y;->A02:LX/2K6;

    iget-object v2, p0, LX/36Y;->A03:LX/0mH;

    iget-object v1, p0, LX/36Y;->A00:LX/0mN;

    iget-object v0, v0, LX/2K6;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mK;->A00(LX/0mN;Ljava/util/List;)LX/0mK;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4RB;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
