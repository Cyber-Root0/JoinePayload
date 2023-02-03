.class public final synthetic LX/386;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/386;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/386;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    check-cast p1, LX/3y8;

    instance-of v0, p1, LX/3hS;

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    check-cast p1, LX/3hS;

    invoke-virtual {v1}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p1, LX/3hS;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/3hS;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.biz.catalog.view.activity.CatalogCategoryTabsActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category_parent_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_owner_jid"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, LX/01C;->A0w(Landroid/content/Intent;)V

    iget-object v2, p1, LX/3hS;->A00:LX/3tH;

    iget-object v0, v1, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    sget-object v0, LX/3tH;->A02:LX/3tH;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/01C;->A0G()LX/02v;

    move-result-object v7

    const/4 v4, 0x1

    new-array v3, v4, [LX/155;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "all_category_has_navigated_to_category_tabs"

    invoke-static {v0, v1, v3, v2}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    aget-object v0, v3, v2

    iget-object v4, v0, LX/155;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LX/155;->second:Ljava/lang/Object;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "all_category_result_callback_key"

    invoke-virtual {v7, v0, v6}, LX/02v;->A0i(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, Ljava/lang/Character;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    instance-of v0, v5, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_6
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_8
    instance-of v0, v5, Ljava/lang/Short;

    if-eqz v0, :cond_9

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_0

    :cond_9
    instance-of v0, v5, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_a
    instance-of v0, v5, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v5, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v5, [Z

    if-eqz v0, :cond_d

    check-cast v5, [Z

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v5, [B

    if-eqz v0, :cond_e

    check-cast v5, [B

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v5, [C

    if-eqz v0, :cond_f

    check-cast v5, [C

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v5, [D

    if-eqz v0, :cond_10

    check-cast v5, [D

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v5, [F

    if-eqz v0, :cond_11

    check-cast v5, [F

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v5, [I

    if-eqz v0, :cond_12

    check-cast v5, [I

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v5, [J

    if-eqz v0, :cond_13

    check-cast v5, [J

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v5, [S

    if-eqz v0, :cond_14

    check-cast v5, [S

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v5, [Ljava/lang/Object;

    const/16 v3, 0x22

    const-string v2, " for key \""

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v5, [Landroid/os/Parcelable;

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_15
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v5, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_17
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Illegal value array type "

    goto :goto_1

    :cond_18
    instance-of v0, v5, Ljava/io/Serializable;

    if-nez v0, :cond_1b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1d

    instance-of v0, v5, Landroid/os/IBinder;

    if-eqz v0, :cond_19

    check-cast v5, Landroid/os/IBinder;

    invoke-static {v6, v5, v4}, LX/0KI;->A00(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x15

    if-lt v1, v0, :cond_1d

    instance-of v0, v5, Landroid/util/Size;

    if-eqz v0, :cond_1a

    check-cast v5, Landroid/util/Size;

    invoke-static {v6, v5, v4}, LX/0QU;->A00(Landroid/os/Bundle;Landroid/util/Size;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v5, Landroid/util/SizeF;

    if-eqz v0, :cond_1d

    check-cast v5, Landroid/util/SizeF;

    invoke-static {v6, v5, v4}, LX/0QU;->A01(Landroid/os/Bundle;Landroid/util/SizeF;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, LX/3hT;

    if-eqz v0, :cond_0

    check-cast p1, LX/3hT;

    iget-object v6, p1, LX/3hT;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/3hT;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/3hT;->A01:Lcom/whatsapp/jid/UserJid;

    iget v0, p1, LX/3hT;->A00:I

    invoke-virtual {v1}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/0mh;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v1, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A01:LX/0qo;

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v3, v0}, LX/0qo;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Illegal value type "

    :goto_1
    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
