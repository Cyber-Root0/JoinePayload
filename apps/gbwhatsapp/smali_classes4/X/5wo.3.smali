.class public final synthetic LX/5wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Xf;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wo;->A00:LX/5Xf;

    iput-object p2, p0, LX/5wo;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/5wo;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5wo;->A00:LX/5Xf;

    iget-object v4, p0, LX/5wo;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/5wo;->A02:Ljava/lang/Integer;

    iget-object v2, v5, LX/5Mh;->A09:LX/0rm;

    iget-object v0, v5, LX/5Mh;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0rm;->A0E(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0rm;->A0B(I)V

    iget-object v2, v5, LX/5Xf;->A07:LX/1BL;

    new-instance v1, LX/5ot;

    invoke-direct {v1, v5, v4, v3}, LX/5ot;-><init>(LX/5Xf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, LX/1BL;->A00(LX/1JB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
