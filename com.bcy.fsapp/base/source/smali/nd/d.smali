.class public Lnd/d;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MapView requires calling the correct Activity lifecycle methods: onCreate, onStart, onStop and onDestroy."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
