.class public Leg/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/e;
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
.method public a(Leg/d;)Leg/e$b;
    .locals 1

    new-instance v0, Leg/e$b;

    invoke-direct {v0, p1}, Leg/e$b;-><init>(Leg/d;)V

    return-object v0
.end method
