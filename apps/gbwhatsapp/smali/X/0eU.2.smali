.class public final synthetic LX/0eU;
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

    iput-object p1, p0, LX/0eU;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0eU;->A00:Ljava/util/Set;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0UX;->A04(Landroid/app/Activity;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
