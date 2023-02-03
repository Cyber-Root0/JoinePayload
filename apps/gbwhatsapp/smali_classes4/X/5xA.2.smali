.class public final synthetic LX/5xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00o;

.field public final synthetic A01:LX/5mM;

.field public final synthetic A02:LX/5mM;

.field public final synthetic A03:LX/5Mm;


# direct methods
.method public synthetic constructor <init>(LX/00o;LX/5mM;LX/5mM;LX/5Mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5xA;->A03:LX/5Mm;

    iput-object p1, p0, LX/5xA;->A00:LX/00o;

    iput-object p2, p0, LX/5xA;->A01:LX/5mM;

    iput-object p3, p0, LX/5xA;->A02:LX/5mM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5xA;->A03:LX/5Mm;

    iget-object v2, p0, LX/5xA;->A00:LX/00o;

    iget-object v1, p0, LX/5xA;->A01:LX/5mM;

    iget-object v0, p0, LX/5xA;->A02:LX/5mM;

    invoke-virtual {v3, v2, v1, v0}, LX/5Mm;->A07(LX/00o;LX/5mM;LX/5mM;)V

    return-void
.end method
