.class public final synthetic LX/4r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1M7;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4r1;->A00:LX/1M7;

    iput-object p2, p0, LX/4r1;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/4r1;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4r1;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4r1;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/4r1;->A00:LX/1M7;

    iget-object v0, p0, LX/4r1;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/4r1;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/4r1;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/4r1;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/4Ly;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4Ly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/1M7;->accept(Ljava/lang/Object;)V

    return-void
.end method
