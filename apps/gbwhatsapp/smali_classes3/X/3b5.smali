.class public LX/3b5;
.super LX/4qI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4qI;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/3b5;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4qI;

    invoke-super {p0, p1}, LX/4qI;->A00(LX/4qI;)I

    move-result v0

    return v0
.end method
