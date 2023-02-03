.class public final synthetic LX/5oU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24F;


# instance fields
.field public final synthetic A00:LX/24F;

.field public final synthetic A01:LX/5mP;

.field public final synthetic A02:LX/5l4;


# direct methods
.method public synthetic constructor <init>(LX/24F;LX/5mP;LX/5l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5oU;->A02:LX/5l4;

    iput-object p2, p0, LX/5oU;->A01:LX/5mP;

    iput-object p1, p0, LX/5oU;->A00:LX/24F;

    return-void
.end method


# virtual methods
.method public final ALS(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/5oU;->A02:LX/5l4;

    iget-object v1, p0, LX/5oU;->A01:LX/5mP;

    iget-object v3, p0, LX/5oU;->A00:LX/24F;

    iput-object v1, v0, LX/5l4;->A01:LX/5mP;

    iget-object v0, v0, LX/5l4;->A0E:LX/5id;

    iget-object v2, v1, LX/5mP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wavi_kyc_status"

    invoke-static {v1, v0, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LX/24F;->ALS(Ljava/util/List;)V

    return-void
.end method
