.class public LX/4jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JM;


# instance fields
.field public final A00:LX/0nw;


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jz;->A00:LX/0nw;

    return-void
.end method


# virtual methods
.method public AAF()LX/0nw;
    .locals 1

    iget-object v0, p0, LX/4jz;->A00:LX/0nw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ContactNotInAddressBookListItem{wacontact="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4jz;->A00:LX/0nw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
