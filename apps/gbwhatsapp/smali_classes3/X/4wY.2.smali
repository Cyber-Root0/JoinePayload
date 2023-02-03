.class public LX/4wY;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/4Be;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/3uC;->A02:LX/3uC;

    const-string v2, "_id"

    const/4 v1, 0x0

    new-instance v0, LX/4Be;

    invoke-direct {v0, v3, v2, v1}, LX/4Be;-><init>(LX/3uC;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/3uC;->A01:LX/3uC;

    const-string v1, "label_id"

    const/4 v2, 0x1

    new-instance v0, LX/4Be;

    invoke-direct {v0, v3, v1, v2}, LX/4Be;-><init>(LX/3uC;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "message_row_id"

    new-instance v0, LX/4Be;

    invoke-direct {v0, v3, v1, v2}, LX/4Be;-><init>(LX/3uC;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
