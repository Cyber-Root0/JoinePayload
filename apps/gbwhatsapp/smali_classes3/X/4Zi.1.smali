.class public final synthetic LX/4Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2KI;

.field public final synthetic A02:LX/2ZY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2KI;LX/2ZY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Zi;->A01:LX/2KI;

    iput-object p4, p0, LX/4Zi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4Zi;->A00:Landroid/view/View;

    iput-object p3, p0, LX/4Zi;->A02:LX/2ZY;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/4Zi;->A01:LX/2KI;

    iget-object v2, p0, LX/4Zi;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/4Zi;->A00:Landroid/view/View;

    iget-object v0, p0, LX/4Zi;->A02:LX/2ZY;

    invoke-virtual {v3, v1, v0, v2}, LX/2KI;->A03(Landroid/view/View;LX/2ZY;Ljava/lang/String;)V

    return-void
.end method
