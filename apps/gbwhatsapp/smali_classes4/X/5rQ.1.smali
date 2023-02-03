.class public LX/5rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/5e3;

.field public final synthetic A01:LX/5gS;


# direct methods
.method public constructor <init>(LX/5e3;LX/5gS;)V
    .locals 0

    iput-object p1, p0, LX/5rQ;->A00:LX/5e3;

    iput-object p2, p0, LX/5rQ;->A01:LX/5gS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5rQ;->A01:LX/5gS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5gS;->A00(I)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5rQ;->A01:LX/5gS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5gS;->A00(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    const-string v0, "shops_notice"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "tos_version"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5rQ;->A00:LX/5e3;

    iget-object v0, v0, LX/5e3;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, LX/5sJ;

    iget-object v0, v1, LX/5sJ;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shops_privacy_notice"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, p0, LX/5rQ;->A01:LX/5gS;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5gS;->A00(I)V

    return-void
.end method
