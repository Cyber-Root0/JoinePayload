.class public LX/5XQ;
.super LX/5Me;
.source ""


# instance fields
.field public A00:LX/1Lo;

.field public final A01:LX/0q0;

.field public final A02:LX/0mf;

.field public final A03:LX/5kP;

.field public final A04:LX/5id;


# direct methods
.method public constructor <init>(LX/0q0;LX/0mf;LX/5l4;LX/5kP;LX/5id;)V
    .locals 1

    invoke-direct {p0, p3}, LX/5Me;-><init>(LX/5l4;)V

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5XQ;->A00:LX/1Lo;

    iput-object p2, p0, LX/5XQ;->A02:LX/0mf;

    iput-object p1, p0, LX/5XQ;->A01:LX/0q0;

    iput-object p5, p0, LX/5XQ;->A04:LX/5id;

    iput-object p4, p0, LX/5XQ;->A03:LX/5kP;

    return-void
.end method


# virtual methods
.method public final A07(II)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/5XQ;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121cba

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, p1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5Lb;

    invoke-direct {v0, p0, p2}, LX/5Lb;-><init>(LX/5XQ;I)V

    invoke-static {v1, v0, v2, v3}, LX/5LK;->A15(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
