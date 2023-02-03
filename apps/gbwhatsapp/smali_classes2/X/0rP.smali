.class public abstract LX/0rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;

.field public final A02:LX/1Sf;


# direct methods
.method public constructor <init>(LX/0ma;LX/0md;LX/0pA;LX/0td;LX/0ta;Ljava/lang/String;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object p1, p0, LX/0rP;->A00:LX/0ma;

    iput-object p2, p0, LX/0rP;->A01:LX/0md;

    new-instance v2, LX/1Sf;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, LX/1Sf;-><init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;Ljava/lang/String;I)V

    iget-object v1, v2, LX/1Sf;->A06:LX/1Sg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Sg;->A03:Z

    iput-object v2, p0, LX/0rP;->A02:LX/1Sf;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v3, p1, p2, v0}, LX/1Sf;->A04(ILjava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp_ms"

    invoke-virtual {p0, p1, v0, v1, v2}, LX/0rP;->A01(ILjava/lang/String;J)V

    const-string v2, "is_debug_build"

    const/4 v1, 0x0

    iget-object v4, v3, LX/1Sf;->A08:LX/0ta;

    iget-object v0, v3, LX/1Sf;->A06:LX/1Sg;

    iget v3, v0, LX/1Sg;->A05:I

    invoke-interface {v4, v2, v3, p1, v1}, LX/0ta;->AK3(Ljava/lang/String;IIZ)V

    iget-object v0, p0, LX/0rP;->A01:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_graphql_domain"

    const-string/jumbo v2, "whatsapp.com"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_graphql_prod"

    invoke-interface {v4, v0, v3, p1, v1}, LX/0ta;->AK3(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final A01(ILjava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/0rP;->A02:LX/1Sf;

    iget-object v1, v0, LX/1Sf;->A08:LX/0ta;

    iget-object v0, v0, LX/1Sf;->A06:LX/1Sg;

    iget v3, v0, LX/1Sg;->A05:I

    move v4, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, LX/0ta;->AK1(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0rP;->A02:LX/1Sf;

    iget-object v1, v0, LX/1Sf;->A08:LX/0ta;

    iget-object v0, v0, LX/1Sf;->A06:LX/1Sg;

    iget v0, v0, LX/1Sg;->A05:I

    invoke-interface {v1, p2, p3, v0, p1}, LX/0ta;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
