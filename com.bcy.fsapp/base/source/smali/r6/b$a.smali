.class public final Lr6/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lr6/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/b$a;->a:Lr6/e;

    return-void
.end method


# virtual methods
.method public a()Lr6/b;
    .locals 2

    new-instance v0, Lr6/b;

    iget-object v1, p0, Lr6/b$a;->a:Lr6/e;

    invoke-direct {v0, v1}, Lr6/b;-><init>(Lr6/e;)V

    return-object v0
.end method

.method public b(Lr6/e;)Lr6/b$a;
    .locals 0

    iput-object p1, p0, Lr6/b$a;->a:Lr6/e;

    return-object p0
.end method
