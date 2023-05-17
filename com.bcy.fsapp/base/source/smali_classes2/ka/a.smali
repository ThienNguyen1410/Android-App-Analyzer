.class public final synthetic Lka/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lka/g$a;


# static fields
.field public static final synthetic a:Lka/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/a;

    invoke-direct {v0}, Lka/a;-><init>()V

    sput-object v0, Lka/a;->a:Lka/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lka/g;->a(Landroid/util/JsonReader;)Lja/a0$e$d;

    move-result-object p1

    return-object p1
.end method
