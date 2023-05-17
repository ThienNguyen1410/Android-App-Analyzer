.class public Lbi/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbi/w;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/w;",
            "Ljava/util/List<",
            "Lbi/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lbi/w;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/w;",
            ")",
            "Ljava/util/List<",
            "Lbi/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
