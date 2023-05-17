.class public final Lcom/blankj/utilcode/util/e$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/e$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blankj/utilcode/util/e$j;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/blankj/utilcode/util/e$j;->c:Ljava/lang/String;

    return-void
.end method
