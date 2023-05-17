.class final Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;,
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;,
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Landroid/view/View;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_STYLE_RULE_NAME:Ljava/lang/String; = "Accessibility Properties"

.field private static final ID_NAME:Ljava/lang/String; = "id"

.field private static final NONE_MAPPING:Ljava/lang/String; = "<no mapping>"

.field private static final NONE_VALUE:Ljava/lang/String; = "(none)"

.field private static final VIEW_STYLE_RULE_NAME:Ljava/lang/String; = "<this_view>"

.field private static final sHasSupportNodeInfo:Z


# instance fields
.field private final mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

.field private volatile mViewProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;",
            ">;"
        }
    .end annotation
.end field

.field private mWordBoundaryPattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.core.view.accessibility.AccessibilityNodeInfoCompat"

    invoke-static {v0}, Lcom/facebook/stetho/common/ReflectionUtil;->tryGetClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;-><init>(Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    return-void
.end method

.method private static canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getWordBoundaryPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    const-string v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getIdAttribute(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/facebook/stetho/common/android/ResourcesUtil;->getIdStringQuietly(Ljava/lang/Object;Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIdStyle(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdAttribute(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "id"

    if-nez p1, :cond_0

    const-string p1, "(none)"

    :cond_0
    invoke-interface {p2, v1, p1, v0}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private getStyleFromInteger(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 5

    invoke-static {}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->getInstance()Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->format(Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ")"

    const-string v4, " ("

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mapIntToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, v2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mapFlagsToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p4, p1, v0, p2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 5

    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdStyle(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromInteger(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p2, p1, v2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p3, Ljava/lang/Short;

    if-eqz v0, :cond_5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_5
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmp-long p3, p3, v3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_6
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmpl-double p3, p3, v3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_7
    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_8
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_9

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_9
    instance-of v0, p3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_a
    invoke-direct/range {p0 .. p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStylesFromObject(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    :goto_1
    return-void
.end method

.method private getStylesFromObject(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 13

    move-object/from16 v1, p3

    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, Landroid/view/ViewDebug$ExportedProperty;->deepExport()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, p0

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v6, v8

    goto :goto_2

    :sswitch_0
    const-string v6, "bottomMargin"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "leftMargin"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v9, "topMargin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :sswitch_3
    const-string v6, "rightMargin"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    :cond_5
    :goto_2
    packed-switch v6, :pswitch_data_0

    invoke-interface/range {p4 .. p4}, Landroid/view/ViewDebug$ExportedProperty;->prefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object v6, p0

    invoke-direct {p0, v7}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_0
    move-object v6, p0

    const-string v7, "margin-bottom"

    :goto_4
    move-object v9, v7

    goto :goto_5

    :pswitch_1
    move-object v6, p0

    const-string v7, "margin-left"

    goto :goto_4

    :pswitch_2
    move-object v6, p0

    const-string v7, "margin-top"

    goto :goto_4

    :pswitch_3
    move-object v6, p0

    const-string v7, "margin-right"

    goto :goto_4

    :goto_5
    const-class v7, Landroid/view/ViewDebug$ExportedProperty;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/view/ViewDebug$ExportedProperty;

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v6, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get property of name: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" of object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v6, p0

    return-void

    :cond_8
    :goto_7
    move-object v6, p0

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x23c1d116 -> :sswitch_3
        -0x18afe09d -> :sswitch_2
        0x72f7b095 -> :sswitch_1
        0x7b0f7fb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getViewProperties()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-class v6, Landroid/view/ViewDebug$ExportedProperty;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Landroid/view/ViewDebug$ExportedProperty;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v5, v8, v6}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/reflect/Method;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-class v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const-class v5, Landroid/view/ViewDebug$ExportedProperty;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Landroid/view/ViewDebug$ExportedProperty;

    if-eqz v5, :cond_2

    new-instance v6, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v4, v7, v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/reflect/Field;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;

    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    :cond_4
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    return-object v0
.end method

.method private getWordBoundaryPattern()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?<=\\p{Lower})(?=\\p{Upper})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static mapFlagsToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .locals 10

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->outputIf()Z

    move-result v6

    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->mask()I

    move-result v7

    and-int/2addr v7, p0

    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->equals()I

    move-result v8

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-ne v6, v7, :cond_3

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    if-eqz v4, :cond_2

    const-string v4, " | "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "<no mapping>"

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot map using this annotation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mapIntToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Landroid/view/ViewDebug$IntToString;->from()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-interface {v2}, Landroid/view/ViewDebug$IntToString;->to()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "<no mapping>"

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot map using this annotation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getElementToHighlightAtPosition(Landroid/view/View;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getElementToHighlightAtPosition(Landroid/view/View;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getViewAndBoundsForHighlighting(Landroid/view/View;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getViewAndBoundsForHighlighting(Landroid/view/View;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onGetAttributes(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdAttribute(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-interface {p2, v0, p1}, Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetAttributes(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    return-void
.end method

.method public onGetComputedStyles(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    invoke-interface {p2, v1, v0}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    invoke-interface {p2, v1, v0}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "right"

    invoke-interface {p2, v1, v0}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bottom"

    invoke-interface {p2, v0, p1}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onGetComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetComputedStyles(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V

    return-void
.end method

.method public onGetNodeName(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.widget."

    invoke-static {p1, v0}, Lcom/facebook/stetho/common/StringUtil;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.view."

    invoke-static {p1, v1, v0}, Lcom/facebook/stetho/common/StringUtil;->removePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetNodeName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onGetStyleRuleNames(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 1

    const-string p1, "<this_view>"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;->store(Ljava/lang/String;Z)V

    sget-boolean p1, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    if-eqz p1, :cond_0

    const-string p1, "Accessibility Properties"

    invoke-interface {p2, p1, v0}, Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;->store(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onGetStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetStyleRuleNames(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V

    return-void
.end method

.method public onGetStyles(Landroid/view/View;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 12

    const-string v0, "<this_view>"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getViewProperties()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;

    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getValue(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getAnnotation()Landroid/view/ViewDebug$ExportedProperty;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    instance-of v4, v3, Ljava/lang/IllegalAccessException;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to get style property "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of element= "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Accessibility Properties"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-boolean p2, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIgnored(Landroid/view/View;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v2, "ignored"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIgnoredReasons(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, "ignored-reasons"

    move-object v5, p0

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "focusable"

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getFocusableReasons(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v8, "focusable-reasons"

    move-object v6, p0

    move-object v7, p1

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIsAccessibilityFocused(Landroid/view/View;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v2, "focused"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, "description"

    move-object v5, p0

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getActions(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "actions"

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onGetStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetStyles(Landroid/view/View;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    return-void
.end method

.method public onSetAttributesAsText(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->parseSetAttributesAsTextArg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onSetAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onSetAttributesAsText(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
