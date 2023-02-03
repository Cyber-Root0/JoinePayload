.class public Lcom/gbwhatsapp/watls13/WtPersistentSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/watls13/WtPersistentSession;->A03:Ljava/util/LinkedHashSet;

    iput-object p4, p0, Lcom/gbwhatsapp/watls13/WtPersistentSession;->A04:Ljava/util/Map;

    iput-object p1, p0, Lcom/gbwhatsapp/watls13/WtPersistentSession;->A02:Ljava/lang/String;

    iput p5, p0, Lcom/gbwhatsapp/watls13/WtPersistentSession;->A00:I

    iput-object p2, p0, Lcom/gbwhatsapp/watls13/WtPersistentSession;->A01:Ljava/lang/String;

    return-void
.end method
