.class public final synthetic LX/0eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic A00:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eV;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0eV;->A00:Ljava/util/Set;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v0}, LX/0UX;->A05(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
