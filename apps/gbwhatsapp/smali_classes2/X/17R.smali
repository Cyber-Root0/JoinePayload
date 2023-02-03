.class public LX/17R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0rf;

.field public final A02:LX/16j;

.field public final A03:LX/17Q;

.field public final A04:LX/17P;

.field public final A05:LX/0q4;


# direct methods
.method public constructor <init>(LX/0oW;LX/0rf;LX/16j;LX/17Q;LX/17P;LX/0q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/17R;->A03:LX/17Q;

    iput-object p6, p0, LX/17R;->A05:LX/0q4;

    iput-object p1, p0, LX/17R;->A00:LX/0oW;

    iput-object p5, p0, LX/17R;->A04:LX/17P;

    iput-object p2, p0, LX/17R;->A01:LX/0rf;

    iput-object p3, p0, LX/17R;->A02:LX/16j;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v1, p0, LX/17R;->A05:LX/0q4;

    const-string v0, "ctwa_logging_v2_migration"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ctwa_ads_customer_data_migrated"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
