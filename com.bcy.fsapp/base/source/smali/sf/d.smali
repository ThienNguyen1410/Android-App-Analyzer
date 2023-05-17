.class public Lsf/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/d$b;,
        Lsf/d$a;
    }
.end annotation


# instance fields
.field public final a:Ltf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltf/a;

    sget-object v1, Ltf/e;->a:Ltf/e;

    const-string v2, "flutter/keyevent"

    invoke-direct {v0, p1, v2, v1}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    iput-object v0, p0, Lsf/d;->a:Ltf/a;

    return-void
.end method

.method public static synthetic a(Lsf/d$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsf/d;->d(Lsf/d$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lsf/d$a;)Ltf/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/d$a;",
            ")",
            "Ltf/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsf/c;

    invoke-direct {v0, p0}, Lsf/c;-><init>(Lsf/d$a;)V

    return-object v0
.end method

.method public static synthetic d(Lsf/d$a;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "handled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to unpack JSON message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyEventChannel"

    invoke-static {v1, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0, v0}, Lsf/d$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final c(Lsf/d$b;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/d$b;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "keyup"

    goto :goto_0

    :cond_0
    const-string p2, "keydown"

    :goto_0
    const-string v1, "type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "keymap"

    const-string v1, "android"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsf/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "flags"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsf/d$b;->a:Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "plainCodePoint"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsf/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "codePoint"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsf/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "keyCode"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsf/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "scanCode"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsf/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "metaState"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsf/d$b;->b:Ljava/lang/Character;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "character"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p1, Lsf/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "source"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsf/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    invoke-static {p2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/InputDevice;->getProductId()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vendorId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "productId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsf/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lsf/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "repeatCount"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Lsf/d$b;ZLsf/d$a;)V
    .locals 1

    iget-object v0, p0, Lsf/d;->a:Ltf/a;

    invoke-virtual {p0, p1, p2}, Lsf/d;->c(Lsf/d$b;Z)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Lsf/d;->b(Lsf/d$a;)Ltf/a$e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method
