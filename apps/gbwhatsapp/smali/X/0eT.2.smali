.class public final synthetic LX/0eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic A00:LX/077;


# direct methods
.method public synthetic constructor <init>(LX/077;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eT;->A00:LX/077;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0eT;->A00:LX/077;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {p1, v0}, LX/0UX;->A09(Landroid/view/WindowMetrics;LX/077;)Z

    move-result v0

    return v0
.end method
