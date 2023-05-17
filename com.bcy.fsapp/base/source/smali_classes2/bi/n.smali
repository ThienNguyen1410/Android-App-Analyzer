.class public interface abstract Lbi/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbi/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/n$a;

    invoke-direct {v0}, Lbi/n$a;-><init>()V

    sput-object v0, Lbi/n;->a:Lbi/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lbi/w;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/w;",
            "Ljava/util/List<",
            "Lbi/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lbi/w;)Ljava/util/List;
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
.end method
