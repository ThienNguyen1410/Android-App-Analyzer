.class public Leg/h2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leg/g2;Landroid/webkit/WebViewClient;)Leg/h2$b;
    .locals 1

    new-instance v0, Leg/h2$b;

    invoke-direct {v0, p1, p2}, Leg/h2$b;-><init>(Leg/g2;Landroid/webkit/WebViewClient;)V

    return-object v0
.end method
