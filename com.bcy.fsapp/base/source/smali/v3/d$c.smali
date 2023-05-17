.class public final Lv3/d$c;
.super Lv3/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/d$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Lv3/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
