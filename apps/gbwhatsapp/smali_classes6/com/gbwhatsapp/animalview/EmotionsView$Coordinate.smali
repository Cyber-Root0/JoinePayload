.class public Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic this$0:Lcom/gbwhatsapp/animalview/EmotionsView;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/animalview/EmotionsView;II)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->this$0:Lcom/gbwhatsapp/animalview/EmotionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->x:I

    iput p3, p0, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->y:I

    return-void
.end method


# virtual methods
.method public equals(Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;)Z
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->x:I

    iget v1, p1, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->y:I

    iget v1, p1, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->y:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setXY(II)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->x:I

    iput p2, p0, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coordinate: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gbwhatsapp/animalview/EmotionsView$Coordinate;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
