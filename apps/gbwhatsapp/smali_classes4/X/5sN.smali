.class public LX/5sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final data:LX/5sO;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5sO;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5sN;->type:Ljava/lang/String;

    iput-object v0, p0, LX/5sN;->subType:Ljava/lang/String;

    iput-object p1, p0, LX/5sN;->data:LX/5sO;

    return-void
.end method
