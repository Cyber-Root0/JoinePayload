.class public final synthetic LX/5vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Si;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Si;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vK;->A00:LX/5Si;

    iput-object p2, p0, LX/5vK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/5vK;->A00:LX/5Si;

    iget-object v5, p0, LX/5vK;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5OI;->A0y(LX/5UA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5Si;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/5Si;->A01:LX/5R4;

    iget-object v0, v3, LX/5Si;->A00:LX/1aJ;

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/5Pz;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5R4;->A01(LX/5Pz;LX/5yr;)V

    iget-object v0, v3, LX/5Si;->A00:LX/1aJ;

    iget-object v6, v0, LX/1SI;->A0B:Ljava/lang/String;

    iget-object v7, v3, LX/5Si;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/1SI;->A08:LX/1ho;

    check-cast v4, LX/5Pz;

    const/4 v9, 0x1

    iget-object v0, v0, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/5Sw;->A39(LX/5Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/5Sw;->A37()V

    return-void
.end method
