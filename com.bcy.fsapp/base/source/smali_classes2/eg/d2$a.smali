.class public Leg/d2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/d2;
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
.method public a(Leg/c2;Ljava/lang/String;Landroid/os/Handler;)Leg/b2;
    .locals 1

    new-instance v0, Leg/b2;

    invoke-direct {v0, p1, p2, p3}, Leg/b2;-><init>(Leg/c2;Ljava/lang/String;Landroid/os/Handler;)V

    return-object v0
.end method
