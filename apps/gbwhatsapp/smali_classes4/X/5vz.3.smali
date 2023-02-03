.class public final synthetic LX/5vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00o;

.field public final synthetic A01:LX/5Mm;


# direct methods
.method public synthetic constructor <init>(LX/00o;LX/5Mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vz;->A01:LX/5Mm;

    iput-object p1, p0, LX/5vz;->A00:LX/00o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5vz;->A01:LX/5Mm;

    iget-object v4, p0, LX/5vz;->A00:LX/00o;

    iget-object v3, v5, LX/5Mm;->A0e:LX/5hI;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v2

    iget-object v1, v3, LX/5hI;->A05:LX/0oY;

    new-instance v0, LX/5v6;

    invoke-direct {v0, v3, v2}, LX/5v6;-><init>(LX/5hI;LX/1Lo;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    invoke-static {v4, v2, v5, v0}, LX/5LK;->A1C(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void
.end method
