.class public Lcom/feedback/ItemBean;
.super Ljava/lang/Object;
.source "ItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "type"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/feedback/ItemBean;->path:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/feedback/ItemBean;->type:I

    .line 12
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/feedback/ItemBean;->type:I

    return v0
.end method
