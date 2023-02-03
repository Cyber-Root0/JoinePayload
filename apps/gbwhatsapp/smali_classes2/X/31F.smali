.class public final LX/31F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2KS;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2KS;LX/0q0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31F;->A00:LX/2KS;

    invoke-static {p2}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3fG;

    invoke-direct {v0, v1, v1}, LX/3fG;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, LX/31F;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/31F;->A00:LX/2KS;

    iget-object v3, p0, LX/31F;->A01:Ljava/util/List;

    new-instance v2, LX/4lK;

    invoke-direct {v2, v4, p1}, LX/4lK;-><init>(LX/2KS;Ljava/lang/String;)V

    iput-object v2, v4, LX/2KS;->A01:LX/4lK;

    iget-object v1, v4, LX/2KS;->A0F:LX/2KR;

    iget-object v0, v4, LX/2KS;->A0N:LX/14I;

    iget-object v0, v0, LX/14I;->A00:LX/14H;

    invoke-interface {v1, v2, v0, p1, v3}, LX/2KR;->A6e(LX/0pc;LX/14H;Ljava/lang/String;Ljava/util/List;)LX/2pw;

    move-result-object v1

    iget-object v0, v4, LX/2KS;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0pR;->A04()V

    return-void
.end method
