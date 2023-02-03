.class public LX/0uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nm;


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0md;

.field public final A02:LX/0mf;

.field public final A03:LX/0vA;


# direct methods
.method public constructor <init>(LX/0nk;LX/0md;LX/0mf;LX/0vA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0uX;->A02:LX/0mf;

    iput-object p1, p0, LX/0uX;->A00:LX/0nk;

    iput-object p4, p0, LX/0uX;->A03:LX/0vA;

    iput-object p2, p0, LX/0uX;->A01:LX/0md;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v0, p0, LX/0uX;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "companion_reg_opt_in_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public AQ8()V
    .locals 4

    iget-object v3, p0, LX/0uX;->A03:LX/0vA;

    invoke-virtual {p0}, LX/0uX;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x1ca7

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    return-void
.end method
