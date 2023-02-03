.class public final synthetic LX/4rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nx;

.field public final synthetic A01:LX/1Li;

.field public final synthetic A02:LX/0pE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0nx;LX/1Li;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4rC;->A01:LX/1Li;

    iput-object p1, p0, LX/4rC;->A00:LX/0nx;

    iput-object p3, p0, LX/4rC;->A02:LX/0pE;

    iput-object p4, p0, LX/4rC;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4rC;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/4rC;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/4rC;->A01:LX/1Li;

    iget-object v1, p0, LX/4rC;->A00:LX/0nx;

    iget-object v2, p0, LX/4rC;->A02:LX/0pE;

    iget-object v3, p0, LX/4rC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/4rC;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/4rC;->A05:Z

    invoke-virtual/range {v0 .. v5}, LX/1Li;->A01(LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
