.class public Lcom/gbwhatsapp/Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1b17522e531f9a56L


# instance fields
.field public final cc:Ljava/lang/String;

.field public final jabber_id:Ljava/lang/String;

.field public final number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    return-void
.end method
