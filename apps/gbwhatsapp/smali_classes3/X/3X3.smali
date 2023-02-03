.class public LX/3X3;
.super LX/4sL;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic this$1:LX/3X5;


# direct methods
.method public constructor <init>(LX/3X5;)V
    .locals 0

    iput-object p1, p0, LX/3X3;->this$1:LX/3X5;

    invoke-direct {p0, p1}, LX/4sL;-><init>(LX/4wJ;)V

    return-void
.end method

.method public constructor <init>(LX/3X5;I)V
    .locals 1

    iput-object p1, p0, LX/3X3;->this$1:LX/3X5;

    invoke-virtual {p1}, LX/3X5;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/4sL;-><init>(LX/4wJ;Ljava/util/Iterator;)V

    return-void
.end method

.method private getDelegateListIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, LX/4sL;->getDelegateIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/3X3;->this$1:LX/3X5;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-direct {p0}, LX/3X3;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3X3;->this$1:LX/3X5;

    iget-object v0, v1, LX/3X5;->this$0:LX/3XC;

    invoke-static {v0}, LX/3XC;->access$208(LX/3XC;)I

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/4wJ;->addToMap()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, LX/3X3;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-direct {p0}, LX/3X3;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/3X3;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-direct {p0}, LX/3X3;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/3X3;->getDelegateListIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
